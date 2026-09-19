.class public final Le20/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld20/a;Lnc0/b;Lk8/r;Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p0    # Ld20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x84ff4bd

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object p2, Lk8/r;->a:Lk8/r$a;

    .line 53
    .line 54
    invoke-static {}, Lk8/h;->a()Landroidx/compose/runtime/f5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p2}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 69
    .line 70
    sget v3, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 71
    .line 72
    invoke-virtual {v2, p3, v3}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ll80/a;->e()Lx8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lk8/c$a;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lk8/c$a;-><init>(Lx8/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1, v2}, Ls8/w;->b(Lk8/r;F)Lk8/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Le20/a;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0, p0}, Le20/a;-><init>(Lnc0/b;Landroid/content/Context;Ld20/a;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x6b813ef9

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, v2}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0xc00

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-static {v1, v0, p3, v2, v3}, Ls8/l;->a(Lk8/r;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    new-instance v0, Le20/b;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, Le20/b;-><init>(Ld20/a;Lnc0/b;Lk8/r;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
