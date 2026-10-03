.class public final Lcom/vidio/android/watch/history/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/history/presentation/m;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vidio/android/watch/history/presentation/m;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v1, v5

    .line 70
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vidio/android/watch/history/presentation/m;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lv00/a3;

    .line 83
    .line 84
    const v2, 0x32bd98c3

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lv00/a3;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lv00/a3;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lv00/a3;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1}, Lv00/a3;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lv00/a3;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "watch_history_"

    .line 121
    .line 122
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v2, v0, Lcom/vidio/android/watch/history/presentation/m;->d:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    or-int/2addr v4, v7

    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v7, v4, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v7, Lcom/vidio/android/watch/history/presentation/k;

    .line 160
    .line 161
    invoke-direct {v7, v2, v1}, Lcom/vidio/android/watch/history/presentation/k;-><init>(Lkotlin/jvm/functions/Function1;Lv00/a3;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object/from16 v19, v7

    .line 168
    .line 169
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/16 v20, 0xf

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v15, 0x0

    .line 184
    const v16, 0xffb0

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static/range {v3 .. v16}, Lpo/o;->c(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;IIZZZLandroidx/compose/runtime/q;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/q;->C()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1
.end method
