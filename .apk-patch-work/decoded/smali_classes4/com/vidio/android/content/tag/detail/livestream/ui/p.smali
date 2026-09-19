.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/p;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lez/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lj20/m5;

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj20/m5;->h()Lb30/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb30/g;->a()Lb30/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    iget-object v6, v5, Lcom/vidio/android/content/tag/detail/livestream/ui/p;->c:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-interface {v14, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    or-int/2addr v8, v9

    .line 68
    and-int/lit8 v9, v3, 0x70

    .line 69
    .line 70
    xor-int/lit8 v9, v9, 0x30

    .line 71
    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    if-le v9, v10, :cond_0

    .line 75
    .line 76
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    :cond_0
    and-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    if-ne v3, v10, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_0
    or-int/2addr v3, v8

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v8, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v8, Lcom/vidio/android/content/tag/detail/livestream/ui/r;

    .line 103
    .line 104
    invoke-direct {v8, v6, v2, v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/r;-><init>(Lkotlin/jvm/functions/Function2;Lj20/m5;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v11, v8

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v12, 0xf

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lb30/g;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0}, Lb30/g;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    :cond_5
    move-object v6, v2

    .line 135
    invoke-virtual {v0}, Lb30/g;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v0}, Lb30/g;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v15, 0x0

    .line 144
    const v16, 0xf9f0

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v1

    .line 154
    invoke-static/range {v3 .. v16}, Lpo/o;->c(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;IIZZZLandroidx/compose/runtime/q;II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
