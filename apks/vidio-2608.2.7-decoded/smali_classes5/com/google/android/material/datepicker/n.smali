.class final Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field final synthetic c:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/l0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/l;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/l;->R0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->G()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lj7/b;

    .line 58
    .line 59
    iget-object v6, v5, Lj7/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v7, v5, Lj7/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Lj7/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, v0, Lcom/google/android/material/datepicker/n;->b:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/l0;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/l0;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    div-int/2addr v6, v9

    .line 122
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    div-int/2addr v5, v9

    .line 127
    move v9, v6

    .line 128
    :goto_1
    if-gt v9, v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-int/2addr v10, v9

    .line 135
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v3}, Lcom/google/android/material/datepicker/l;->U0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/google/android/material/datepicker/a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v11, v12

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v3}, Lcom/google/android/material/datepicker/l;->U0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/google/android/material/datepicker/a;->b()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    sub-int/2addr v10, v12

    .line 172
    if-ne v9, v6, :cond_4

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    div-int/lit8 v13, v13, 0x2

    .line 185
    .line 186
    add-int/2addr v13, v12

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v13, 0x0

    .line 189
    :goto_2
    if-ne v9, v5, :cond_5

    .line 190
    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    div-int/lit8 v14, v14, 0x2

    .line 202
    .line 203
    add-int/2addr v14, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :goto_3
    int-to-float v12, v13

    .line 210
    int-to-float v11, v11

    .line 211
    int-to-float v13, v14

    .line 212
    int-to-float v10, v10

    .line 213
    invoke-static {v3}, Lcom/google/android/material/datepicker/l;->U0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v14, v14, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object/from16 v15, p1

    .line 220
    .line 221
    move/from16 v19, v10

    .line 222
    .line 223
    move/from16 v17, v11

    .line 224
    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    move/from16 v18, v13

    .line 228
    .line 229
    move-object/from16 v20, v14

    .line 230
    .line 231
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    :goto_5
    return-void
.end method
