﻿using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using GummyKingdom.Models;

namespace GummyKingdom.Migrations
{
    [DbContext(typeof(GummyKingdomContext))]
    partial class GummyKingdomContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
            modelBuilder
                .HasAnnotation("ProductVersion", "1.0.0-rtm-21431")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("GummyKingdom.Models.Product", b =>
                {
                    b.Property<int>("ProductId")
                        .ValueGeneratedOnAdd();

                    b.Property<int>("Cost");

                    b.Property<string>("Country")
                        .IsRequired();

                    b.Property<string>("Image");

                    b.Property<string>("Name")
                        .IsRequired();

                    b.HasKey("ProductId");

                    b.ToTable("Products");
                });
        }
    }
}
