.class public final Lzy/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ly3/k;Lzy/v;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lzy/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x4dc82c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p3, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x7e

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lzy/w;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v3, 0xe5a6cd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lzy/t;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lzy/t;-><init>(Lzy/v;)V

    .line 83
    .line 84
    .line 85
    const v4, -0x4af258ee

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p2, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x30

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0x380

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-static {p0, v3, v2, p2, v0}, Lzy/o$a;->c(Ly3/k;Ls3/i;Lzy/o;Landroidx/compose/runtime/q;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->E()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance v0, Lzy/u;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3}, Lzy/u;-><init>(Ly3/k;Lzy/v;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method
