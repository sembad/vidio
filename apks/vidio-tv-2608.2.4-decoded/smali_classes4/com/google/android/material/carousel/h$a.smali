.class final Lcom/google/android/material/carousel/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/google/android/material/carousel/h$b;

.field private e:Lcom/google/android/material/carousel/h$b;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/h$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/h$a;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/h$a;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/h$a;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/h$a;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/h$a;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/h$a;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a(FFFZZ)V
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/h$a;->b:F

    .line 9
    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    :goto_0
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    move v6, p5

    .line 31
    move v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    cmpg-float v2, v1, v0

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    add-float v2, v1, p3

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/h$a;->b(FFFZZF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final b(FFFZZF)V
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/h$a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/carousel/h$a;->i:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "Anchor keylines must be either the first or last keyline."

    .line 22
    .line 23
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/google/android/material/carousel/h$a;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p1, "Anchor keylines cannot be focal."

    .line 35
    .line 36
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/material/carousel/h$b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    move v7, p5

    .line 47
    move v8, p6

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/carousel/h$b;-><init>(FFFFZF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/carousel/h$a;->d:Lcom/google/android/material/carousel/h$b;

    .line 52
    .line 53
    if-eqz p4, :cond_9

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/material/carousel/h$a;->d:Lcom/google/android/material/carousel/h$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/material/carousel/h$a;->f:I

    .line 64
    .line 65
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/h$a;->g:I

    .line 66
    .line 67
    if-eq p1, v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/google/android/material/carousel/h$a;->g:I

    .line 74
    .line 75
    sub-int/2addr p1, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    if-gt p1, p2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const-string p1, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 81
    .line 82
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/h$a;->d:Lcom/google/android/material/carousel/h$b;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/material/carousel/h$b;->d:F

    .line 89
    .line 90
    cmpl-float p1, v6, p1

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/material/carousel/h$a;->e:Lcom/google/android/material/carousel/h$b;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/material/carousel/h$a;->g:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const-string p1, "Keylines that are marked as focal must all have the same masked item size."

    .line 104
    .line 105
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    if-nez p1, :cond_b

    .line 110
    .line 111
    iget p1, p0, Lcom/google/android/material/carousel/h$a;->h:F

    .line 112
    .line 113
    cmpg-float p1, v6, p1

    .line 114
    .line 115
    if-ltz p1, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    const-string p1, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 119
    .line 120
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/h$a;->e:Lcom/google/android/material/carousel/h$b;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iget p1, p0, Lcom/google/android/material/carousel/h$a;->h:F

    .line 129
    .line 130
    cmpl-float p1, v6, p1

    .line 131
    .line 132
    if-gtz p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    const-string p1, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 136
    .line 137
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_d
    :goto_4
    iput v6, p0, Lcom/google/android/material/carousel/h$a;->h:F

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method final c(FFIZF)V
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p5

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v6, p4

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method final d()Lcom/google/android/material/carousel/h;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h$a;->d:Lcom/google/android/material/carousel/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/h$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/h$b;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/carousel/h$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/carousel/h$a;->d:Lcom/google/android/material/carousel/h$b;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->b:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/carousel/h$a;->f:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Lcom/google/android/material/carousel/h$a;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    sub-float/2addr v2, v5

    .line 38
    int-to-float v5, v0

    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v5, v2

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/h$b;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/h$b;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/h$b;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/h$b;->f:F

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/carousel/h$b;-><init>(FFFFZF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/h;

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/carousel/h$a;->f:I

    .line 63
    .line 64
    iget v5, p0, Lcom/google/android/material/carousel/h$a;->g:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iget v2, p0, Lcom/google/android/material/carousel/h$a;->a:F

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/h;-><init>(FLjava/util/ArrayList;III)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string v0, "There must be a keyline marked as focal."

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
