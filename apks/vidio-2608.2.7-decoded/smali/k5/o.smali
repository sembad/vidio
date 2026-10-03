.class public final Lk5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/o;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/o;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lk5/o;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lk5/o;->d:F

    .line 13
    .line 14
    iput p1, p0, Lk5/o;->e:F

    .line 15
    .line 16
    return-void
.end method

.method private final b()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/o;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lk5/o;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lk5/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_4

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_5
    :goto_1
    iput-object v0, p0, Lk5/o;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk5/o;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lk5/o;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lk5/f0;->f(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lk5/o;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lk5/o;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lk5/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v0}, Lk5/e;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lk5/o;->f:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lk5/o;->g:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lk5/o;->f:Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c()F
    .locals 6

    .line 1
    iget v0, p0, Lk5/o;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lk5/o;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk5/o;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    iget-object v3, p0, Lk5/o;->b:Landroid/text/TextPaint;

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lk5/o;->b()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Lk5/o;->b()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    :cond_2
    cmpg-float v2, v0, v1

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lk5/o;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    instance-of v4, v2, Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    check-cast v2, Landroid/text/Spanned;

    .line 65
    .line 66
    const-class v4, Lm5/f;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lk5/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const-class v4, Lm5/e;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lk5/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v1, v2, v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    :goto_1
    iput v0, p0, Lk5/o;->d:F

    .line 95
    .line 96
    return v0
.end method

.method public final d()F
    .locals 10

    .line 1
    iget v0, p0, Lk5/o;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lk5/o;->e:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk5/o;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lk5/j;

    .line 23
    .line 24
    iget-object v3, p0, Lk5/o;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4, v3}, Lk5/j;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-static {}, Lk5/q;->a()Lk5/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/d;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lkotlin/ranges/d;->k()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v6}, Lkotlin/ranges/d;->h()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v8, v6

    .line 88
    sub-int v6, v3, v5

    .line 89
    .line 90
    if-ge v8, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/d;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v9, v5

    .line 108
    move v5, v3

    .line 109
    move v3, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlin/ranges/d;->h()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {p0}, Lk5/o;->b()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v3, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    invoke-virtual {v3}, Lkotlin/ranges/d;->h()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {p0}, Lk5/o;->b()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v4, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v0, v2

    .line 185
    :goto_3
    iput v0, p0, Lk5/o;->e:F

    .line 186
    .line 187
    return v0

    .line 188
    :cond_6
    invoke-static {}, Lretrofit2/e;->a()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return v0
.end method
