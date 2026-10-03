.class public abstract Lb80/d1;
.super Lb80/v0;
.source "SourceFile"


# virtual methods
.method protected final C(Le80/m;Ljava/util/ArrayList;Le90/d0;Ljava/util/List;)Lb80/v0$a;
    .locals 7
    .param p1    # Le80/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb80/v0$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, p2

    .line 17
    move-object v1, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lb80/v0$a;-><init>(Le90/d0;Le90/d0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected t(Ljava/util/ArrayList;Ln80/f;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final y()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
