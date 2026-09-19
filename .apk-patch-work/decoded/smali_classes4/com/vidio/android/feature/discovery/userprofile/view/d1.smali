.class public final Lcom/vidio/android/feature/discovery/userprofile/view/d1;
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

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/d1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

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
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v6

    .line 71
    :goto_3
    and-int/2addr v1, v7

    .line 72
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/vidio/android/feature/discovery/userprofile/view/d1;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Loq/e;

    .line 85
    .line 86
    const v2, -0x7c1ac81f

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/vidio/android/feature/discovery/userprofile/view/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v5, v7

    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v7, Lcom/vidio/android/feature/discovery/userprofile/view/a1;

    .line 118
    .line 119
    invoke-direct {v7, v3, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/a1;-><init>(Lkotlin/jvm/functions/Function1;Loq/e;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-static {v3, v7, v2, v6}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v2, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-static {v2, v4, v5}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v12, Lr70/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Loq/e;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v1}, Loq/e;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1}, Loq/e;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x38

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lq70/e$c;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v4, v6, v2, v3}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/vidio/android/feature/discovery/userprofile/view/b1;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/b1;-><init>(Loq/e;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x5053beb3

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v11, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v3, v12

    .line 188
    const/16 v12, 0xc00

    .line 189
    .line 190
    const/16 v13, 0xf0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v3 .. v13}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v1
.end method
