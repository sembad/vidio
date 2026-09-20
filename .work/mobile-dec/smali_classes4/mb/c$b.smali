.class final Lmb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:[Z

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field public static final v:I

.field public static final w:I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lmb/c$b;->g(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lmb/c$b;->v:I

    .line 8
    .line 9
    invoke-static {v1, v1, v1, v1}, Lmb/c$b;->g(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lmb/c$b;->w:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v1, v1, v0}, Lmb/c$b;->g(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v1, Lmb/c$b;->x:[I

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Lmb/c$b;->y:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v1, Lmb/c$b;->z:[I

    .line 41
    .line 42
    new-array v1, v0, [Z

    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    .line 47
    sput-object v1, Lmb/c$b;->A:[Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    move v5, v2

    .line 51
    move v6, v3

    .line 52
    move v7, v2

    .line 53
    move v8, v2

    .line 54
    filled-new-array/range {v2 .. v8}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lmb/c$b;->B:[I

    .line 59
    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    fill-array-data v1, :array_4

    .line 63
    .line 64
    .line 65
    sput-object v1, Lmb/c$b;->C:[I

    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    fill-array-data v0, :array_5

    .line 70
    .line 71
    .line 72
    sput-object v0, Lmb/c$b;->D:[I

    .line 73
    .line 74
    move v7, v3

    .line 75
    move v3, v2

    .line 76
    move v6, v2

    .line 77
    move v8, v7

    .line 78
    filled-new-array/range {v2 .. v8}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmb/c$b;->E:[I

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lmb/c$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmb/c$b;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lyj/i;->j(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lyj/i;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lyj/i;->j(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lyj/i;->j(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eq p3, v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p3, 0x7f

    .line 33
    .line 34
    :goto_0
    if-le p0, v1, :cond_3

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p0, v0

    .line 39
    :goto_1
    if-le p1, v1, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p1, v0

    .line 44
    :goto_2
    if-le p2, v1, :cond_5

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lmb/c$b;->d()Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lmb/c$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lmb/c$b;->o:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lmb/c$b;->o:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lmb/c$b;->p:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lmb/c$b;->p:I

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lmb/c$b;->q:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    iput v2, p0, Lmb/c$b;->q:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lmb/c$b;->s:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lmb/c$b;->s:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lmb/c$b;->j:I

    .line 50
    .line 51
    if-ge p1, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    if-lt p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lmb/c$b;->u:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

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
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Lmb/c$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmb/c$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lmb/c$b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lmb/c$b;->d()Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lmb/c$b;->k:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "Unexpected justification value: "

    .line 63
    .line 64
    iget v1, p0, Lmb/c$b;->k:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/fragment/app/f0;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    :goto_2
    iget-boolean v6, p0, Lmb/c$b;->f:Z

    .line 80
    .line 81
    iget v7, p0, Lmb/c$b;->h:I

    .line 82
    .line 83
    iget v8, p0, Lmb/c$b;->g:I

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    int-to-float v6, v7

    .line 88
    const/high16 v7, 0x42c60000    # 99.0f

    .line 89
    .line 90
    div-float/2addr v6, v7

    .line 91
    int-to-float v8, v8

    .line 92
    div-float/2addr v8, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    int-to-float v6, v7

    .line 95
    const/high16 v7, 0x43510000    # 209.0f

    .line 96
    .line 97
    div-float/2addr v6, v7

    .line 98
    int-to-float v7, v8

    .line 99
    const/high16 v8, 0x42940000    # 74.0f

    .line 100
    .line 101
    div-float v8, v7, v8

    .line 102
    .line 103
    :goto_3
    const v7, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v6, v7

    .line 107
    const v9, 0x3d4ccccd    # 0.05f

    .line 108
    .line 109
    .line 110
    add-float/2addr v6, v9

    .line 111
    mul-float/2addr v8, v7

    .line 112
    add-float/2addr v8, v9

    .line 113
    iget v7, p0, Lmb/c$b;->i:I

    .line 114
    .line 115
    div-int/lit8 v9, v7, 0x3

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    move v9, v5

    .line 120
    move v5, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-ne v9, v5, :cond_8

    .line 123
    .line 124
    move v9, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v9, v5

    .line 127
    move v5, v3

    .line 128
    :goto_4
    rem-int/2addr v7, v4

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    move v7, v0

    .line 132
    :goto_5
    move v3, v9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    if-ne v7, v9, :cond_a

    .line 135
    .line 136
    move v3, v9

    .line 137
    move v7, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move v7, v3

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iget v9, p0, Lmb/c$b;->n:I

    .line 142
    .line 143
    sget v4, Lmb/c$b;->w:I

    .line 144
    .line 145
    if-eq v9, v4, :cond_b

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_b
    move-object v3, v1

    .line 149
    new-instance v1, Lmb/c$a;

    .line 150
    .line 151
    iget v10, p0, Lmb/c$b;->e:I

    .line 152
    .line 153
    move v4, v8

    .line 154
    move v8, v0

    .line 155
    invoke-direct/range {v1 .. v10}, Lmb/c$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lmb/c$b;->o:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lmb/c$b;->o:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lmb/c$b;->p:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lmb/c$b;->p:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Lmb/c$b;->q:I

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget v5, p0, Lmb/c$b;->r:I

    .line 53
    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lmb/c$b;->q:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lmb/c$b;->s:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    iget v4, p0, Lmb/c$b;->t:I

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lmb/c$b;->s:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmb/c$b;->o:I

    .line 13
    .line 14
    iput v0, p0, Lmb/c$b;->p:I

    .line 15
    .line 16
    iput v0, p0, Lmb/c$b;->q:I

    .line 17
    .line 18
    iput v0, p0, Lmb/c$b;->s:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmb/c$b;->u:I

    .line 22
    .line 23
    return-void
.end method

.method public final f(ZIZIIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmb/c$b;->c:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lmb/c$b;->d:Z

    .line 5
    .line 6
    iput p2, p0, Lmb/c$b;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lmb/c$b;->f:Z

    .line 9
    .line 10
    iput p4, p0, Lmb/c$b;->g:I

    .line 11
    .line 12
    iput p5, p0, Lmb/c$b;->h:I

    .line 13
    .line 14
    iput p7, p0, Lmb/c$b;->i:I

    .line 15
    .line 16
    iget p1, p0, Lmb/c$b;->j:I

    .line 17
    .line 18
    add-int/2addr p6, v0

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eq p1, p6, :cond_1

    .line 21
    .line 22
    iput p6, p0, Lmb/c$b;->j:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lmb/c$b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget p4, p0, Lmb/c$b;->j:I

    .line 31
    .line 32
    if-ge p3, p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/16 p4, 0xf

    .line 39
    .line 40
    if-lt p3, p4, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p8, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lmb/c$b;->l:I

    .line 49
    .line 50
    if-eq p1, p8, :cond_2

    .line 51
    .line 52
    iput p8, p0, Lmb/c$b;->l:I

    .line 53
    .line 54
    sub-int/2addr p8, v0

    .line 55
    sget-object p1, Lmb/c$b;->B:[I

    .line 56
    .line 57
    aget p1, p1, p8

    .line 58
    .line 59
    sget-object p3, Lmb/c$b;->A:[Z

    .line 60
    .line 61
    aget-boolean p3, p3, p8

    .line 62
    .line 63
    sget-object p3, Lmb/c$b;->y:[I

    .line 64
    .line 65
    aget p3, p3, p8

    .line 66
    .line 67
    sget-object p3, Lmb/c$b;->z:[I

    .line 68
    .line 69
    aget p3, p3, p8

    .line 70
    .line 71
    sget-object p3, Lmb/c$b;->x:[I

    .line 72
    .line 73
    aget p3, p3, p8

    .line 74
    .line 75
    iput p1, p0, Lmb/c$b;->n:I

    .line 76
    .line 77
    iput p3, p0, Lmb/c$b;->k:I

    .line 78
    .line 79
    :cond_2
    if-eqz p9, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lmb/c$b;->m:I

    .line 82
    .line 83
    if-eq p1, p9, :cond_3

    .line 84
    .line 85
    iput p9, p0, Lmb/c$b;->m:I

    .line 86
    .line 87
    sub-int/2addr p9, v0

    .line 88
    sget-object p1, Lmb/c$b;->D:[I

    .line 89
    .line 90
    aget p1, p1, p9

    .line 91
    .line 92
    sget-object p1, Lmb/c$b;->C:[I

    .line 93
    .line 94
    aget p1, p1, p9

    .line 95
    .line 96
    invoke-virtual {p0, p2, p2}, Lmb/c$b;->l(ZZ)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lmb/c$b;->E:[I

    .line 100
    .line 101
    aget p1, p1, p9

    .line 102
    .line 103
    sget p2, Lmb/c$b;->v:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lmb/c$b;->m(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/c$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/c$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmb/c$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/c$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb/c$b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmb/c$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmb/c$b;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lmb/c$b;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lmb/c$b;->f:Z

    .line 13
    .line 14
    iput v0, p0, Lmb/c$b;->g:I

    .line 15
    .line 16
    iput v0, p0, Lmb/c$b;->h:I

    .line 17
    .line 18
    iput v0, p0, Lmb/c$b;->i:I

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    iput v1, p0, Lmb/c$b;->j:I

    .line 23
    .line 24
    iput v0, p0, Lmb/c$b;->k:I

    .line 25
    .line 26
    iput v0, p0, Lmb/c$b;->l:I

    .line 27
    .line 28
    iput v0, p0, Lmb/c$b;->m:I

    .line 29
    .line 30
    sget v0, Lmb/c$b;->w:I

    .line 31
    .line 32
    iput v0, p0, Lmb/c$b;->n:I

    .line 33
    .line 34
    sget v1, Lmb/c$b;->v:I

    .line 35
    .line 36
    iput v1, p0, Lmb/c$b;->r:I

    .line 37
    .line 38
    iput v0, p0, Lmb/c$b;->t:I

    .line 39
    .line 40
    return-void
.end method

.method public final l(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lmb/c$b;->o:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmb/c$b;->o:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lmb/c$b;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lmb/c$b;->o:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lmb/c$b;->p:I

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lmb/c$b;->p:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lmb/c$b;->p:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lmb/c$b;->p:I

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final m(II)V
    .locals 6

    .line 1
    iget v0, p0, Lmb/c$b;->q:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lmb/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmb/c$b;->r:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    iget v4, p0, Lmb/c$b;->r:I

    .line 17
    .line 18
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lmb/c$b;->q:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Lmb/c$b;->v:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lmb/c$b;->q:I

    .line 39
    .line 40
    iput p1, p0, Lmb/c$b;->r:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lmb/c$b;->s:I

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lmb/c$b;->t:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    iget v0, p0, Lmb/c$b;->t:I

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lmb/c$b;->s:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget p1, Lmb/c$b;->w:I

    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lmb/c$b;->s:I

    .line 75
    .line 76
    iput p2, p0, Lmb/c$b;->t:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmb/c$b;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmb/c$b;->a(C)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lmb/c$b;->u:I

    .line 11
    .line 12
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/c$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/c$b;->n:I

    .line 2
    .line 3
    iput p2, p0, Lmb/c$b;->k:I

    .line 4
    .line 5
    return-void
.end method
