.class public final Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf6/m;Lg6/b;Ljava/util/List;Lz90/i0;Lkotlin/jvm/functions/Function0;)Lf6/o;
    .locals 6
    .param p0    # Lf6/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/i0;
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
    new-instance p1, Lg6/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    new-instance p1, Lf6/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lf6/d;-><init>(Ljava/util/List;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Lf6/o;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p3

    .line 26
    move-object v1, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lf6/o;-><init>(Lkotlin/jvm/functions/Function0;Lf6/m;Ljava/util/List;Lf6/a;Lz90/i0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
