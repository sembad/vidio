.class public final synthetic Lzp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lnc0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/i;->c:Ly3/k;

    iput-object p2, p0, Lzp/i;->d:Lnc0/b;

    iput-object p3, p0, Lzp/i;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lw2/x5;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x8

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v14, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v2

    .line 54
    :goto_2
    and-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v2

    .line 70
    :cond_4
    and-int/lit16 v2, v4, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-eq v2, v5, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v2, v2, v6, v6, v5}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v2, 0x7f060455

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    new-instance v2, Lzp/k;

    .line 105
    .line 106
    iget-object v6, v0, Lzp/i;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v9, v0, Lzp/i;->d:Lnc0/b;

    .line 109
    .line 110
    iget-object v10, v0, Lzp/i;->c:Ly3/k;

    .line 111
    .line 112
    invoke-direct {v2, v1, v6, v9, v10}, Lzp/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x6f431c82

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v14, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Lzp/b;->a()Ls3/i;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    shl-int/lit8 v2, v4, 0x6

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0x380

    .line 129
    .line 130
    const v4, 0x30000206

    .line 131
    .line 132
    .line 133
    or-int v15, v4, v2

    .line 134
    .line 135
    const/16 v16, 0x1aa

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    invoke-static/range {v1 .. v16}, Lw2/t5;->b(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;Landroidx/compose/runtime/q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v1
.end method
