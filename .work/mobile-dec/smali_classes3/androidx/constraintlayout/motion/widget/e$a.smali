.class final Landroidx/constraintlayout/motion/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/e$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static a(Landroidx/constraintlayout/motion/widget/e;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    const-string v4, "KeyPosition"

    .line 9
    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, Landroidx/constraintlayout/motion/widget/e$a;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x3

    .line 23
    packed-switch v7, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "unused attribute 0x"

    .line 29
    .line 30
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, "   "

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 62
    .line 63
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 72
    .line 73
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 102
    .line 103
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 108
    .line 109
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 114
    .line 115
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 124
    .line 125
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 133
    .line 134
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/f;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/f;->e:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 155
    .line 156
    if-ne v3, v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    sget-object v3, Lk6/c;->c:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget-object v3, v3, v4

    .line 172
    .line 173
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 196
    .line 197
    if-ne v4, v3, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 211
    .line 212
    if-ne v3, v8, :cond_2

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 222
    .line 223
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 228
    .line 229
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 234
    .line 235
    if-ne p0, v3, :cond_5

    .line 236
    .line 237
    const-string p0, "no frame position"

    .line 238
    .line 239
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
