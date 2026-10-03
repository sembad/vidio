.class public final synthetic Lbq/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/s0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    iput-object p2, p0, Lbq/s0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw2/x5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v1, v6, :cond_2

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    and-int/2addr v3, v7

    .line 58
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v14}, Lwy/j2;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lc6/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lc6/l;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Lc6/l;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v1, v3

    .line 86
    iget-object v3, v0, Lbq/s0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v6}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 99
    .line 100
    invoke-static {v8, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    int-to-float v4, v4

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v8, v4, v7}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    int-to-float v4, v5

    .line 117
    invoke-static {v4}, Lz1/b;->o(F)Lz1/b$i;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lbq/a1;

    .line 122
    .line 123
    iget-object v8, v0, Lbq/s0;->d:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-direct {v5, v3, v8, v2}, Lbq/a1;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    const v2, -0x27fae7d2

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v14, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const v15, 0xc06c00

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x364

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v3, v6

    .line 147
    move-object v6, v4

    .line 148
    move-object v4, v1

    .line 149
    invoke-static/range {v3 .. v16}, Lez/t;->c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v1
.end method
