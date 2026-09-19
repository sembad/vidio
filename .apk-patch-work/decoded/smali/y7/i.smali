.class public final Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly7/m;Lz7/b;Ljava/util/List;Lsc0/j0;Lkotlin/jvm/functions/Function0;)Ly7/o;
    .locals 6
    .param p0    # Ly7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lz7/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    new-instance p1, Ly7/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Ly7/d;-><init>(Ljava/util/List;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Ly7/o;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p3

    .line 26
    move-object v1, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Ly7/o;-><init>(Lkotlin/jvm/functions/Function0;Ly7/m;Ljava/util/List;Ly7/a;Lsc0/j0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
