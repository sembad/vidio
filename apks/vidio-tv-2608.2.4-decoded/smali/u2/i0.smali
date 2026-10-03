.class public final Lu2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lh4/b;)La2/k;
    .locals 2
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu2/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu2/i0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lu2/i0$a;-><init>(Lh4/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu2/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lu2/n0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu2/g0;->c(Lu2/n0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lh4/b;->J(Lu2/n0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;
    .locals 2

    .line 1
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu2/h0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lu2/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, La2/g;->b(La2/k;Lkotlin/jvm/functions/Function1;Lv60/n;)La2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
