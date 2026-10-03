.class public final Lq90/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/d;Ln80/c;)Lq90/p;
    .locals 4
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln80/c;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq90/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lq90/q;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lq90/q;-><init>(Lkotlin/reflect/d;Ln80/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lq90/r;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lq90/r;-><init>(Lkotlin/reflect/d;Ln80/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lq90/p;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
