.class public abstract Lq0/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static b(IILjava/util/ArrayList;Ljava/util/ArrayList;)Lq0/n1$b;
    .locals 2

    .line 1
    new-instance v0, Lq0/k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lq0/k;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
