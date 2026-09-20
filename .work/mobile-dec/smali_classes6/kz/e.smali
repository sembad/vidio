.class public final Lkz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkz/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lac/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/k;Lac/n;)V
    .locals 0
    .param p1    # Lkz/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lac/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkz/e;->a:Lkz/k;

    .line 11
    .line 12
    iput-object p2, p0, Lkz/e;->b:Lac/n;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ls3/i;Lkz/e;Ljava/lang/String;Landroidx/navigation/b;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkz/e;->a:Lkz/k;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lkz/k;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    and-int/lit8 p2, p5, 0xe

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p3, p1, p4, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Landroidx/navigation/b;Lkz/e;Lkz/l;Ls3/i;)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p0, v3

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p3, Lkz/e;->a:Lkz/k;

    .line 19
    .line 20
    invoke-interface {p4}, Lkz/l;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, Lkz/k;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p5, p2, p0, p1, p3}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Landroidx/navigation/b;Lkz/e;Lkz/l;Ls3/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lkz/e;->a:Lkz/k;

    .line 5
    .line 6
    invoke-interface {p4}, Lkz/l;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p3, p4}, Lkz/k;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 p0, p0, 0xe

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p5, p2, p3, p1, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lkz/e;->b:Lac/n;

    .line 16
    .line 17
    invoke-interface {p2}, Lkz/l;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lkz/a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, p2, p3}, Lkz/a;-><init>(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ls3/i;

    .line 27
    .line 28
    const p1, 0x7c6f13ef

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p1, v3, p2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, v0, p0}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/lang/String;Lkz/e;Ls3/i;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lkz/e;->b:Lac/n;

    .line 13
    .line 14
    new-instance v2, Lkz/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lkz/b;-><init>(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ls3/i;

    .line 20
    .line 21
    const p2, -0xbccdaf3

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, p2, v2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0, v0, p1}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lkz/e;Lkz/l;Ls3/i;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkz/e;->b:Lac/n;

    .line 16
    .line 17
    invoke-interface {p1}, Lkz/l;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lkz/c;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, p2}, Lkz/c;-><init>(Lkz/e;Lkz/l;Ls3/i;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ls3/i;

    .line 27
    .line 28
    const p1, -0x2ae89853

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p1, v3, p2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, v0, p0}, Lbc/p;->a(Lac/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ls3/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
