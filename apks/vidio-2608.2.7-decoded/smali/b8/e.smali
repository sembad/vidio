.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz7/b;Ljava/util/List;Lsc0/j0;Lkotlin/jvm/functions/Function0;)Lb8/c;
    .locals 1
    .param p0    # Lz7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
    new-instance v0, Lb8/d;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lb8/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lb8/i;->a:Lb8/i;

    .line 10
    .line 11
    invoke-static {p3, p0, p1, p2, v0}, Ly7/i;->a(Ly7/m;Lz7/b;Ljava/util/List;Lsc0/j0;Lkotlin/jvm/functions/Function0;)Ly7/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lb8/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lb8/c;-><init>(Ly7/o;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
