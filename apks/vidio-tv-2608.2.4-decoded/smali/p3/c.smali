.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp3/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp3/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp3/b;

    .line 7
    .line 8
    iget v1, v0, Lp3/b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp3/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp3/b;-><init>(Lp3/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp3/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lp3/b;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lp3/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lp3/b;->d:Lp3/r0;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lp3/a;

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    instance-of p2, p1, Lp3/r0;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lp3/r0;

    .line 71
    .line 72
    iput-object p2, v0, Lp3/b;->d:Lp3/r0;

    .line 73
    .line 74
    iput v4, v0, Lp3/b;->v:I

    .line 75
    .line 76
    new-instance v2, Lz90/l;

    .line 77
    .line 78
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v5, v0}, Lz90/l;-><init>(ILl60/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lz90/l;->p()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lp3/r0;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v4, Lp3/d;

    .line 93
    .line 94
    invoke-direct {v4, v2, p2}, Lp3/d;-><init>(Lz90/l;Lp3/r0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v4}, Lx4/g;->f(Landroid/content/Context;ILx4/g$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lz90/l;->o()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 108
    .line 109
    check-cast p1, Lp3/r0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp3/r0;->e()Lp3/f0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1a

    .line 118
    .line 119
    if-lt v0, v1, :cond_5

    .line 120
    .line 121
    invoke-static {p2, p1, v3}, Lp3/t0;->a(Landroid/graphics/Typeface;Lp3/f0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    return-object p2

    .line 127
    :cond_6
    const-string p2, "Unknown font type: "

    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iput v5, v0, Lp3/b;->v:I

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method public final b(Lp3/p;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, Lp3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lp3/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp3/r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp3/r0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp3/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx4/g;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp3/r0;->e()Lp3/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lp3/t0;->a(Landroid/graphics/Typeface;Lp3/f0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    throw v1
.end method
