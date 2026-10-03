.class public final Lg40/a;
.super Lv30/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu30/e;Lio/ktor/utils/io/f;Lv30/b;Lo40/m;)V
    .locals 2
    .param p1    # Lu30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ldr/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldr/q0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lg40/a;-><init>(Lu30/e;Lkotlin/jvm/functions/Function0;Lv30/b;Lo40/m;)V

    return-void
.end method

.method public constructor <init>(Lu30/e;Lkotlin/jvm/functions/Function0;Lv30/b;Lo40/m;)V
    .locals 1
    .param p1    # Lu30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/f;",
            ">;",
            "Lv30/b;",
            "Lo40/m;",
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
    invoke-direct {p0, p1}, Lv30/b;-><init>(Lu30/e;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lg40/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Lv30/b;->d()Lj40/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lg40/c;-><init>(Lg40/a;Lj40/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv30/b;->i(Lg40/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lg40/d;

    .line 26
    .line 27
    invoke-virtual {p3}, Lv30/b;->f()Ll40/c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p1, p0, p2, p3, p4}, Lg40/d;-><init>(Lg40/a;Lkotlin/jvm/functions/Function0;Ll40/c;Lo40/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lv30/b;->j(Ll40/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
