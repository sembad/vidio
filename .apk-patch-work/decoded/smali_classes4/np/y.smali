.class public final Lnp/y;
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

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnp/y;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lnp/y;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p1, p0, Lnp/y;->e:I

    .line 9
    .line 10
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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :goto_3
    and-int/2addr v1, v7

    .line 71
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lnp/y;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;

    .line 84
    .line 85
    const v2, -0x79d69317

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->b()Ljava/net/URL;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/lit8 v12, v8, 0x1

    .line 119
    .line 120
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 121
    .line 122
    iget-object v8, v0, Lnp/y;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    or-int/2addr v9, v10

    .line 133
    iget v10, v0, Lnp/y;->e:I

    .line 134
    .line 135
    invoke-interface {v3, v10}, Landroidx/compose/runtime/q;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v9, v13

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v13, v9, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v13, Lnp/w;

    .line 153
    .line 154
    invoke-direct {v13, v8, v1, v10}, Lnp/w;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/content/tag/detail/livestream/ui/c0$a;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-static {v1, v13, v7, v6}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v6, "itemLive"

    .line 168
    .line 169
    invoke-static {v1, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const v20, 0x1f9f0

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    move-object v4, v1

    .line 193
    move-object v3, v2

    .line 194
    invoke-static/range {v3 .. v20}, Lpo/g;->c(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIZZZLnc0/d;Lnc0/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;III)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->E()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/q;->C()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v1
.end method
