.class final Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Lcom/google/android/material/internal/c;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Landroidx/core/view/l1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/core/view/l1;->m()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v3

    .line 23
    :goto_1
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v9, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v9, v10, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v9, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    neg-int v6, p1

    .line 49
    int-to-float v6, v6

    .line 50
    iget v7, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 51
    .line 52
    mul-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/g;->e(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    neg-int v7, p1

    .line 62
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/g;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v9}, Lcom/google/android/material/appbar/g;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v11, v9

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v11, v6

    .line 86
    iget v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    sub-int/2addr v11, v6

    .line 89
    invoke-static {v7, v3, v11}, Ld7/a;->b(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/g;->e(I)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    sget v3, Landroidx/core/view/p0;->g:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sget v4, Landroidx/core/view/p0;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int v4, v3, v4

    .line 124
    .line 125
    sub-int/2addr v4, v2

    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v3, v2

    .line 131
    int-to-float v2, v3

    .line 132
    int-to-float v3, v4

    .line 133
    div-float/2addr v2, v3

    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c;->K(F)V

    .line 141
    .line 142
    .line 143
    iget v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    .line 144
    .line 145
    add-int/2addr v0, v4

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->z(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v3

    .line 155
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->I(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
