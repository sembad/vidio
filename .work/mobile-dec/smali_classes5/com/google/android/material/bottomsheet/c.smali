.class final Lcom/google/android/material/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/l1;Lcom/google/android/material/internal/e0$c;)Landroidx/core/view/l1;
    .locals 10

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, La7/f;->b:I

    .line 14
    .line 15
    iget v3, v0, La7/f;->c:I

    .line 16
    .line 17
    iget v4, v0, La7/f;->a:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/l1;->j()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 51
    .line 52
    .line 53
    iget v6, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v6, v9

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v7, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v7, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 72
    .line 73
    :goto_0
    add-int/2addr v7, v4

    .line 74
    :cond_2
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget p3, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 86
    .line 87
    :goto_1
    add-int v8, p3, v3

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v9, 0x1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_2
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    if-eq v4, v3, :cond_6

    .line 120
    .line 121
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    move v2, v9

    .line 124
    :cond_6
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v0, v0, La7/f;->b:I

    .line 133
    .line 134
    if-eq v3, v0, :cond_7

    .line 135
    .line 136
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v9, v2

    .line 140
    :goto_3
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->a:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget p3, v1, La7/f;->d:I

    .line 157
    .line 158
    invoke-static {v5, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_b

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    return-object p2

    .line 171
    :cond_b
    :goto_4
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method
