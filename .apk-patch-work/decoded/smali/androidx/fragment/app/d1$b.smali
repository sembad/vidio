.class final Landroidx/fragment/app/d1$b;
.super Landroidx/fragment/app/d1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final l:Landroidx/fragment/app/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1$c$b;Landroidx/fragment/app/d1$c$a;Landroidx/fragment/app/r0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/d1$c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/d1$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/d1$c;-><init>(Landroidx/fragment/app/d1$c$b;Landroidx/fragment/app/d1$c$a;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/d1$b;->l:Landroidx/fragment/app/r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d1$c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/d1$b;->l:Landroidx/fragment/app/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d1$c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d1$c;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/d1$c;->i()Landroidx/fragment/app/d1$c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/fragment/app/d1$c$a;->d:Landroidx/fragment/app/d1$c$a;

    .line 17
    .line 18
    const-string v2, " for Fragment "

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/d1$b;->l:Landroidx/fragment/app/r0;

    .line 21
    .line 22
    const-string v4, "FragmentManager"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "requestFocus: Saved focused view "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Adding fragment "

    .line 101
    .line 102
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " view "

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, " to container in onStart"

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpg-float v2, v2, v6

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Making view "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " INVISIBLE in onStart"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_4
    const/4 v2, 0x4

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Setting view alpha to "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " in onStart"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/d1$c;->i()Landroidx/fragment/app/d1$c$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Landroidx/fragment/app/d1$c$a;->e:Landroidx/fragment/app/d1$c$a;

    .line 225
    .line 226
    if-ne v0, v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "Clearing focus "

    .line 251
    .line 252
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, " on view "

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_0
    return-void
.end method
