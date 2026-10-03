.class public final Lka/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/List;)Lka/p;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lka/p;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lja/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lja/m;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lja/m;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->z(ILjava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lka/p;-><init>(Ljava/lang/Object;Lja/m;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
