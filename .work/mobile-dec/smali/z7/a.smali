.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/datastore/core/CorruptionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    throw p1
.end method
