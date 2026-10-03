.class final Lcom/google/android/material/internal/p$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/internal/p$l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/appcompat/view/menu/i;

.field private c:Z

.field final synthetic d:Lcom/google/android/material/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p$c;->d:Lcom/google/android/material/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/internal/p$c;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/p$c;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/p$c;->c:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/internal/p$d;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/p$c;->d:Lcom/google/android/material/internal/p;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/material/internal/p;->i:Landroidx/appcompat/view/menu/g;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->r()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    move v7, v5

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lcom/google/android/material/internal/p;->i:Landroidx/appcompat/view/menu/g;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/g;->r()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/i;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/p$c;->g(Landroidx/appcompat/view/menu/i;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/i;->q(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/appcompat/view/menu/g;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v12, Lcom/google/android/material/internal/p$f;

    .line 94
    .line 95
    iget v13, v3, Lcom/google/android/material/internal/p;->a0:I

    .line 96
    .line 97
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/p$f;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/p$g;

    .line 104
    .line 105
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/p$g;-><init>(Landroidx/appcompat/view/menu/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/g;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move v14, v5

    .line 120
    move v15, v14

    .line 121
    :goto_1
    if-ge v14, v13, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11, v14}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_7

    .line 136
    .line 137
    if-nez v15, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_4

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/i;->q(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/p$c;->g(Landroidx/appcompat/view/menu/i;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/p$g;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/p$g;-><init>(Landroidx/appcompat/view/menu/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-eqz v15, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_2
    if-ge v12, v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/google/android/material/internal/p$g;

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    iput-boolean v10, v5, Lcom/google/android/material/internal/p$g;->b:Z

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const/4 v11, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v8, 0x0

    .line 218
    :goto_3
    if-eqz v7, :cond_c

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    new-instance v5, Lcom/google/android/material/internal/p$f;

    .line 223
    .line 224
    iget v6, v3, Lcom/google/android/material/internal/p;->a0:I

    .line 225
    .line 226
    invoke-direct {v5, v6, v6}, Lcom/google/android/material/internal/p$f;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    const/4 v11, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-nez v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move v6, v9

    .line 247
    :goto_4
    if-ge v6, v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/google/android/material/internal/p$g;

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    iput-boolean v11, v8, Lcom/google/android/material/internal/p$g;->b:Z

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v11, 0x1

    .line 262
    move v8, v11

    .line 263
    :goto_5
    new-instance v5, Lcom/google/android/material/internal/p$g;

    .line 264
    .line 265
    invoke-direct {v5, v10}, Lcom/google/android/material/internal/p$g;-><init>(Landroidx/appcompat/view/menu/i;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v8, v5, Lcom/google/android/material/internal/p$g;->b:Z

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v6, v1

    .line 274
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    move v1, v11

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    move v1, v5

    .line 281
    iput-boolean v1, v0, Lcom/google/android/material/internal/p$c;->c:Z

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/p$c;->b:Landroidx/appcompat/view/menu/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "android:menu:checked"

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/internal/p$e;

    .line 38
    .line 39
    instance-of v6, v5, Lcom/google/android/material/internal/p$g;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/material/internal/p$g;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/material/internal/p$g;->a()Landroidx/appcompat/view/menu/i;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 56
    .line 57
    invoke-direct {v7}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/i;->getItemId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "android:menu:action_views"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method final d()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/p$c;->d:Lcom/google/android/material/internal/p;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/material/internal/p;->w:Lcom/google/android/material/internal/p$c;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/material/internal/p;->w:Lcom/google/android/material/internal/p$c;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/p$c;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android:menu:checked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/google/android/material/internal/p$c;->c:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/material/internal/p$e;

    .line 27
    .line 28
    instance-of v6, v5, Lcom/google/android/material/internal/p$g;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v5, Lcom/google/android/material/internal/p$g;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/internal/p$g;->a()Landroidx/appcompat/view/menu/i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/i;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/p$c;->g(Landroidx/appcompat/view/menu/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/p$c;->c:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/internal/p$c;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    if-ge v1, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/material/internal/p$e;

    .line 75
    .line 76
    instance-of v4, v3, Lcom/google/android/material/internal/p$g;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    check-cast v3, Lcom/google/android/material/internal/p$g;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/material/internal/p$g;->a()Landroidx/appcompat/view/menu/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/i;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p$c;->b:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/p$c;->b:Landroidx/appcompat/view/menu/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/p$c;->b:Landroidx/appcompat/view/menu/i;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/p$e;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/p$f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/p$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/p$g;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/internal/p$g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/internal/p$g;->a()Landroidx/appcompat/view/menu/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_3
    const-string p1, "Unknown item type."

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/p$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/p$c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/internal/p$l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/p$c;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/p$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/p$c;->d:Lcom/google/android/material/internal/p;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/internal/p$f;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget v0, v2, Lcom/google/android/material/internal/p;->S:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/p$f;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, v2, Lcom/google/android/material/internal/p;->T:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/internal/p$f;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/internal/p$g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/internal/p$g;->a()Landroidx/appcompat/view/menu/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Lcom/google/android/material/internal/p;->G:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    iget v0, v2, Lcom/google/android/material/internal/p;->U:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v4, v2, Lcom/google/android/material/internal/p;->V:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/google/android/material/internal/p;->H:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/p$c;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/google/android/material/internal/p;->L:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->u(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget v0, v2, Lcom/google/android/material/internal/p;->I:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->x(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/android/material/internal/p;->K:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->y(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/internal/p;->M:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :goto_0
    sget v3, Landroidx/core/view/m0;->g:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/android/material/internal/p;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/material/internal/p$g;

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/google/android/material/internal/p$g;->b:Z

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->w(Z)V

    .line 165
    .line 166
    .line 167
    iget v1, v2, Lcom/google/android/material/internal/p;->O:I

    .line 168
    .line 169
    iget v3, v2, Lcom/google/android/material/internal/p;->P:I

    .line 170
    .line 171
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget v1, v2, Lcom/google/android/material/internal/p;->Q:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->s(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v2, Lcom/google/android/material/internal/p;->W:Z

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget v1, v2, Lcom/google/android/material/internal/p;->R:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->t(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v2}, Lcom/google/android/material/internal/p;->a(Lcom/google/android/material/internal/p;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->v(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/internal/p$g;->a()Landroidx/appcompat/view/menu/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v1, v2, Lcom/google/android/material/internal/p;->J:Z

    .line 200
    .line 201
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(Landroidx/appcompat/view/menu/i;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/p$c;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/p$c;->d:Lcom/google/android/material/internal/p;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/p$b;

    .line 18
    .line 19
    iget-object p2, v1, Lcom/google/android/material/internal/p;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/p$j;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/internal/p;->F:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v2, 0x7f0e0183

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/p$k;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/internal/p;->F:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const v2, 0x7f0e0184

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/p$i;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/material/internal/p;->F:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/material/internal/p;->c0:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const v3, 0x7f0e0181

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/p$l;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/internal/p$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
