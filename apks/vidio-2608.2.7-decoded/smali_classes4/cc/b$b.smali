.class public final Lcc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcc/b$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lcc/b$b;->c:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Lcc/b$b;->d:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcc/b$b;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcc/b$b;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcc/b;->f:Lcc/b$c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcc/b$b;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget-object p1, Lcc/c;->d:Lcc/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcc/c;->e:Lcc/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcc/c;->f:Lcc/c;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcc/c;->g:Lcc/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcc/c;->h:Lcc/c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcc/c;->i:Lcc/c;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "Bitmap is not valid"

    .line 74
    .line 75
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public final a()Lcc/b;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/b$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iget v3, p0, Lcc/b$b;->d:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/2addr v5, v4

    .line 20
    if-le v5, v3, :cond_1

    .line 21
    .line 22
    int-to-double v1, v3

    .line 23
    int-to-double v3, v5

    .line 24
    div-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, p0, Lcc/b$b;->e:I

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v4, v3, :cond_1

    .line 47
    .line 48
    int-to-double v1, v3

    .line 49
    int-to-double v3, v4

    .line 50
    div-double/2addr v1, v3

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmpg-double v3, v1, v3

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-double v3, v3

    .line 64
    mul-double/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-int v3, v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-double v4, v4

    .line 75
    mul-double/2addr v4, v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-int v1, v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    :goto_1
    new-instance v1, Lcc/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    mul-int v3, v5, v9

    .line 98
    .line 99
    new-array v3, v3, [I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move v8, v5

    .line 105
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcc/b$b;->c:I

    .line 109
    .line 110
    iget-object v5, p0, Lcc/b$b;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-array v6, v6, [Lcc/b$c;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [Lcc/b$c;

    .line 131
    .line 132
    :goto_2
    invoke-direct {v1, v3, v4, v5}, Lcc/a;-><init>([II[Lcc/b$c;)V

    .line 133
    .line 134
    .line 135
    if-eq v2, v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v0, Lcc/b;

    .line 141
    .line 142
    iget-object v2, p0, Lcc/b$b;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, v1, Lcc/a;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lcc/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcc/b;->a()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-static {}, Lud0/b;->a()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcc/b$b;->c:I

    .line 3
    .line 4
    return-void
.end method
