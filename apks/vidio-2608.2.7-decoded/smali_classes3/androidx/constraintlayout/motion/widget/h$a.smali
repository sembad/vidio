.class final Landroidx/constraintlayout/motion/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "unused attribute 0x"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "   "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "KeyTrigger"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->g:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->f:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->h:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->s(Landroidx/constraintlayout/motion/widget/h;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->t(Landroidx/constraintlayout/motion/widget/h;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->q(Landroidx/constraintlayout/motion/widget/h;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->r(Landroidx/constraintlayout/motion/widget/h;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->o(Landroidx/constraintlayout/motion/widget/h;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->p(Landroidx/constraintlayout/motion/widget/h;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    const/high16 v3, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr v2, v3

    .line 139
    const/high16 v3, 0x42c80000    # 100.0f

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->i(Landroidx/constraintlayout/motion/widget/h;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    if-ne v3, v4, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    if-ne v3, v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/h;->m(Landroidx/constraintlayout/motion/widget/h;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->n(Landroidx/constraintlayout/motion/widget/h;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->l(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->k(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/h;->j(Landroidx/constraintlayout/motion/widget/h;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
