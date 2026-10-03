.class final Lt9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

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
    iput-object v0, p0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt9/a$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt9/a$a;->j(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lt9/a$a;->h:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lt9/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/a$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic b(Lt9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt9/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lt9/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/a$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d(Lt9/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/a$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private h()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lt9/a$a$a;

    .line 35
    .line 36
    iget-boolean v4, v13, Lt9/a$a$a;->b:Z

    .line 37
    .line 38
    iget v14, v13, Lt9/a$a$a;->a:I

    .line 39
    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    if-eq v14, v15, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v14, v11, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v15, 0x0

    .line 50
    :goto_1
    if-ne v14, v11, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Lt9/a;->m()[I

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aget v10, v10, v14

    .line 58
    .line 59
    :goto_2
    move v11, v15

    .line 60
    :cond_3
    iget v13, v13, Lt9/a$a$a;->c:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ge v5, v14, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lt9/a$a$a;

    .line 75
    .line 76
    iget v12, v12, Lt9/a$a$a;->c:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v12, v2

    .line 80
    :goto_3
    if-ne v13, v12, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eq v6, v3, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x21

    .line 93
    .line 94
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    move v6, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-ne v6, v3, :cond_7

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move v6, v13

    .line 104
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x21

    .line 115
    .line 116
    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    move v7, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-ne v7, v3, :cond_9

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    move v7, v13

    .line 126
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 127
    .line 128
    if-ne v9, v3, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x21

    .line 137
    .line 138
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :goto_6
    move v9, v10

    .line 142
    move v8, v13

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    const/16 v12, 0x21

    .line 145
    .line 146
    if-eq v6, v3, :cond_c

    .line 147
    .line 148
    if-eq v6, v2, :cond_c

    .line 149
    .line 150
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eq v7, v3, :cond_d

    .line 159
    .line 160
    if-eq v7, v2, :cond_d

    .line 161
    .line 162
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_d
    if-eq v8, v2, :cond_f

    .line 172
    .line 173
    if-ne v9, v3, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method


# virtual methods
.method public final e(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lt9/a$a$a;

    .line 29
    .line 30
    iget v4, v3, Lt9/a$a$a;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Lt9/a$a$a;->c:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final g(I)Lu7/a;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lt9/a$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lt9/a$a;->h()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget v2, p0, Lt9/a$a;->e:I

    .line 49
    .line 50
    iget v3, p0, Lt9/a$a;->f:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    rsub-int/lit8 v3, v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    sub-int v4, v2, v3

    .line 61
    .line 62
    const/high16 v5, -0x80000000

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p1, p0, Lt9/a$a;->g:I

    .line 70
    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v5, 0x3

    .line 78
    if-lt p1, v5, :cond_3

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    move p1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget p1, p0, Lt9/a$a;->g:I

    .line 85
    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    move p1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move p1, v1

    .line 93
    :goto_1
    if-eq p1, v7, :cond_7

    .line 94
    .line 95
    const v1, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x42000000    # 32.0f

    .line 102
    .line 103
    if-eq p1, v6, :cond_6

    .line 104
    .line 105
    :goto_2
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, v5

    .line 107
    mul-float/2addr v2, v4

    .line 108
    add-float/2addr v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    :goto_3
    iget v1, p0, Lt9/a$a;->d:I

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    if-le v1, v3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x11

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget v3, p0, Lt9/a$a;->g:I

    .line 124
    .line 125
    if-ne v3, v7, :cond_9

    .line 126
    .line 127
    iget v3, p0, Lt9/a$a;->h:I

    .line 128
    .line 129
    sub-int/2addr v3, v7

    .line 130
    sub-int/2addr v1, v3

    .line 131
    :cond_9
    :goto_4
    new-instance v3, Lu7/a$a;

    .line 132
    .line 133
    invoke-direct {v3}, Lu7/a$a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lu7/a$a;->p(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lu7/a$a;->q(Landroid/text/Layout$Alignment;)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, v1

    .line 145
    invoke-virtual {v3, v0, v7}, Lu7/a$a;->i(FI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lu7/a$a;->l(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lu7/a$a;->m(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lu7/a$a;->a()Lu7/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt9/a$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt9/a$a;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt9/a$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, p0, Lt9/a$a;->d:I

    .line 22
    .line 23
    iput v0, p0, Lt9/a$a;->e:I

    .line 24
    .line 25
    iput v0, p0, Lt9/a$a;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt9/a$a;->h()Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt9/a$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lt9/a$a;->h:I

    .line 22
    .line 23
    iget v3, p0, Lt9/a$a;->d:I

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v3, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/a$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/a$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lt9/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/a$a;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lt9/a$a$a;-><init>(IZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt9/a$a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
