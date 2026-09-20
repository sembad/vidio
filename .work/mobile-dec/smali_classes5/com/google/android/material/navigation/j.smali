.class final Lcom/google/android/material/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/j;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/p;->o(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move v1, v2

    .line 69
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    instance-of v4, v1, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_5
    if-eqz v1, :cond_b

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/material/internal/g0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v5, v6

    .line 110
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aget v6, v6, v2

    .line 115
    .line 116
    if-ne v5, v6, :cond_6

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v5, v3

    .line 121
    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v1, v3

    .line 138
    :goto_7
    if-eqz v5, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v1, v3

    .line 151
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aget v5, v5, v3

    .line 163
    .line 164
    if-eq v1, v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aget v4, v4, v3

    .line 180
    .line 181
    if-ne v1, v4, :cond_9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move v2, v3

    .line 185
    :cond_a
    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h(Z)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
.end method
