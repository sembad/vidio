.class public final Lp3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp3/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp3/p0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lp3/q0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lp3/k0;->a:Lp3/n0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp3/v0;)Lp3/y0$b;
    .locals 3
    .param p1    # Lp3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/v0;->b()Lp3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/k0;->a:Lp3/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v2, v0, Lp3/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, v0, Lp3/i0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lp3/v0;->b()Lp3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp3/i0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp3/v0;->e()Lp3/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lp3/v0;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v1, v0, v2, p1}, Lp3/n0;->a(Lp3/i0;Lp3/g0;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v0, Lp3/j0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lp3/v0;->b()Lp3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp3/j0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp3/j0;->n()Lt3/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lt3/j;->a()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lp3/v0;->e()Lp3/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lp3/v0;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v1, v0, p1}, Lp3/n0;->b(Lp3/g0;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v0, Lp3/y0$b;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, Lp3/y0$b;-><init>(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
