.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public r0:F

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 220
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    const/4 v1, 0x0

    .line 223
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 224
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 225
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 226
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 227
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 228
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 229
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 230
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 231
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 232
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 233
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 25
    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 29
    .line 30
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 33
    .line 34
    sget-object v0, Lr6/b;->g:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    if-ge v1, p2, :cond_c

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    const/16 v2, 0x1c

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    const/16 v2, 0x17

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const/16 v2, 0x18

    .line 96
    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    const/16 v2, 0x16

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v2, 0x14

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v2, 0x15

    .line 136
    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v2, 0x10

    .line 149
    .line 150
    if-ne v0, v2, :cond_7

    .line 151
    .line 152
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v2, 0x11

    .line 162
    .line 163
    if-ne v0, v2, :cond_8

    .line 164
    .line 165
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/16 v2, 0x12

    .line 175
    .line 176
    if-ne v0, v2, :cond_9

    .line 177
    .line 178
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/16 v2, 0x13

    .line 188
    .line 189
    if-ne v0, v2, :cond_a

    .line 190
    .line 191
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const/16 v2, 0x1b

    .line 201
    .line 202
    if-ne v0, v2, :cond_b

    .line 203
    .line 204
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 211
    .line 212
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
