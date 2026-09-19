.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lw7/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Ld7/a;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 11
    .line 12
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v2, v3

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 27
    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p2, p2, v0

    .line 51
    .line 52
    if-gez p2, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    cmpl-float p2, p3, p2

    .line 60
    .line 61
    if-gtz p2, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p3

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-le p2, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v2, 0x5

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p2, p3

    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 106
    .line 107
    sub-int/2addr p3, v0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ge p2, p3, :cond_e

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    cmpl-float v0, p3, v0

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    cmpl-float p2, p2, p3

    .line 129
    .line 130
    if-lez p2, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    :cond_9
    move v2, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 146
    .line 147
    sub-int p3, p2, p3

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 154
    .line 155
    sub-int/2addr p2, v0

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ge p3, p2, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 174
    .line 175
    sub-int p3, p2, p3

    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 182
    .line 183
    sub-int/2addr p2, v0

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ge p3, p2, :cond_9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 193
    .line 194
    if-ge p2, p3, :cond_d

    .line 195
    .line 196
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 197
    .line 198
    sub-int p3, p2, p3

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-ge p2, p3, :cond_e

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    sub-int p3, p2, p3

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:I

    .line 215
    .line 216
    sub-int/2addr p2, v0

    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge p3, p2, :cond_9

    .line 222
    .line 223
    :cond_e
    :goto_2
    const/4 p2, 0x1

    .line 224
    invoke-static {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_3

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:I

    .line 18
    .line 19
    if-ne v1, p2, :cond_3

    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method
