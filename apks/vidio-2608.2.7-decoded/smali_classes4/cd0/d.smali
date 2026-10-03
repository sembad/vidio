.class public final Lcd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcd0/i;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcd0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcd0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcd0/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcd0/e;

    .line 7
    .line 8
    sget-object p2, Lcd0/b;->c:Lcd0/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcd0/e;-><init>(Ldc0/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcd0/i;->l(Lcd0/e;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
