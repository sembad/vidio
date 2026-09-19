.class public final Ln90/b;
.super Lc90/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb90/f;Lio/ktor/utils/io/f;Lc90/b;Lv90/m;)V
    .locals 2
    .param p1    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ln90/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln90/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Ln90/b;-><init>(Lb90/f;Lkotlin/jvm/functions/Function0;Lc90/b;Lv90/m;)V

    return-void
.end method

.method public constructor <init>(Lb90/f;Lkotlin/jvm/functions/Function0;Lc90/b;Lv90/m;)V
    .locals 1
    .param p1    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/f;",
            ">;",
            "Lc90/b;",
            "Lv90/m;",
            ")V"
        }
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
    invoke-direct {p0, p1}, Lc90/b;-><init>(Lb90/f;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ln90/d;

    .line 14
    .line 15
    invoke-virtual {p3}, Lc90/b;->d()Lq90/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Ln90/d;-><init>(Ln90/b;Lq90/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc90/b;->i(Ln90/d;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ln90/e;

    .line 26
    .line 27
    invoke-virtual {p3}, Lc90/b;->g()Ls90/c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p1, p0, p2, p3, p4}, Ln90/e;-><init>(Ln90/b;Lkotlin/jvm/functions/Function0;Ls90/c;Lv90/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lc90/b;->j(Ls90/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
