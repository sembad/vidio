.class public final Lto/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvp/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lto/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/t7;Lvp/h2;Lvc0/g;Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Lh60/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvp/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto/b0;->a:Lh60/t7;

    .line 8
    .line 9
    iput-object p2, p0, Lto/b0;->b:Lvp/h2;

    .line 10
    .line 11
    new-instance p1, Lcom/vidio/android/content/tag/detail/video/ui/c;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/content/tag/detail/video/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lto/b0;->f:Lpb0/l;

    .line 22
    .line 23
    new-instance p1, Lto/z;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p3, p0, p2}, Lto/z;-><init>(Lvc0/g;Lto/b0;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-static {p4, p2, p2, p1, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lto/b0;->c:Lsc0/x1;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lto/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b0;->e:Lto/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lto/x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lto/x;-><init>(Lto/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static b(Lto/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/b0;->b:Lvp/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a021d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 v3, 0x42b40000    # 90.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    :goto_0
    iget-object p0, p0, Lto/b0;->e:Lto/c0;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v3, 0x41800000    # 16.0f

    .line 82
    .line 83
    mul-float/2addr v0, v3

    .line 84
    sub-float/2addr v2, v0

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v1, v0

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Lto/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b0;->e:Lto/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lto/x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lto/x;-><init>(Lto/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lto/b0;)Lvp/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/b0;->b:Lvp/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lto/b0;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/b0;->f:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic f(Lto/b0;)Lto/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/b0;->a:Lh60/t7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lto/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/b0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lto/b0;Lto/d$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lto/b0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b0;->b:Lvp/h2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0a0333

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lto/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v5, -0x2

    .line 42
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0a04d1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lto/b0;->e:Lto/c0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lto/b0;->e:Lto/c0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lto/d$a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lgg/j;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Lgg/h;

    .line 87
    .line 88
    sget-object v3, Lgg/h;->o:Lgg/h;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->k([Lgg/h;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "SuperImposeAd"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    const/high16 v3, 0x432f0000    # 175.0f

    .line 114
    .line 115
    mul-float/2addr v1, v3

    .line 116
    invoke-static {v1}, Lfc0/a;->b(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v2, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lto/a0;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lto/a0;-><init>(Lto/b0;Lto/d$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lgg/j;->g(Lgg/d;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lto/b0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 135
    .line 136
    iget-object v1, p0, Lto/b0;->e:Lto/c0;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v0, Lhg/a$a;

    .line 144
    .line 145
    invoke-direct {v0}, Lhg/a$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lto/d$a;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lhg/a$a;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1}, Lto/d$a;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lto/d$a;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lgg/a;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lto/d$a;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lto/d$a$a;

    .line 198
    .line 199
    invoke-virtual {v1}, Lto/d$a$a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lto/d$a$a;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lhg/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v0}, Lhg/a$a;->h()Lhg/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lto/b0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->j(Lhg/a;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/b0;->b:Lvp/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lto/b0;->f:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lto/b0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lto/b0$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lgg/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgg/j;->g(Lgg/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lto/b0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lgg/j;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lto/b0;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 43
    .line 44
    iget-object v1, p0, Lto/b0;->e:Lto/c0;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v0, p0, Lto/b0;->e:Lto/c0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b0;->c:Lsc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lto/b0;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
