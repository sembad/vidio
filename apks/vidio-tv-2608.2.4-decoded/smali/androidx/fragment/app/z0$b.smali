.class final Landroidx/fragment/app/z0$b;
.super Landroidx/fragment/app/z0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final l:Landroidx/fragment/app/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0$c$b;Landroidx/fragment/app/z0$c$a;Landroidx/fragment/app/n0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/z0$c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/z0$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/z0$c;-><init>(Landroidx/fragment/app/z0$c$b;Landroidx/fragment/app/z0$c$a;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/fragment/app/z0$b;->l:Landroidx/fragment/app/n0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/z0$c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/z0$b;->l:Landroidx/fragment/app/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/n0;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z0$c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/z0$c;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/z0$c;->i()Landroidx/fragment/app/z0$c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/fragment/app/z0$c$a;->e:Landroidx/fragment/app/z0$c$a;

    .line 17
    .line 18
    const-string v2, " for Fragment "

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/z0$b;->l:Landroidx/fragment/app/n0;

    .line 21
    .line 22
    const-string v4, "FragmentManager"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/z0$c;->h()Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R0()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "Adding fragment "

    .line 98
    .line 99
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " view "

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, " to container in onStart"

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/n0;->b()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpg-float v2, v2, v6

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Making view "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " INVISIBLE in onStart"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 v2, 0x4

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget v2, v2, Landroidx/fragment/app/Fragment$i;->l:F

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Setting view alpha to "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget v3, v0, Landroidx/fragment/app/Fragment$i;->l:F

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " in onStart"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/z0$c;->i()Landroidx/fragment/app/z0$c$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Landroidx/fragment/app/z0$c$a;->i:Landroidx/fragment/app/z0$c$a;

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "Clearing focus "

    .line 254
    .line 255
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, " on view "

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_2
    return-void
.end method
