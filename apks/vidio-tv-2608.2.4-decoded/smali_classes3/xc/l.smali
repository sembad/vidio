.class public final Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lyc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lyc/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lbb0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lxc/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lxc/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lyc/g;Lyc/f;ZZZLjava/lang/String;Lbb0/v;Lxc/q;Lxc/m;III)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lbb0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lxc/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lxc/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/l;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lxc/l;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lxc/l;->d:Lyc/g;

    .line 11
    .line 12
    iput-object p5, p0, Lxc/l;->e:Lyc/f;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxc/l;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lxc/l;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxc/l;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxc/l;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lxc/l;->j:Lbb0/v;

    .line 23
    .line 24
    iput-object p11, p0, Lxc/l;->k:Lxc/q;

    .line 25
    .line 26
    iput-object p12, p0, Lxc/l;->l:Lxc/m;

    .line 27
    .line 28
    iput p13, p0, Lxc/l;->m:I

    .line 29
    .line 30
    iput p14, p0, Lxc/l;->n:I

    .line 31
    .line 32
    iput p15, p0, Lxc/l;->o:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lxc/l;)Lxc/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object v1, v0, Lxc/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lxc/l;->c:Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    iget-object v4, v0, Lxc/l;->d:Lyc/g;

    .line 10
    .line 11
    iget-object v5, v0, Lxc/l;->e:Lyc/f;

    .line 12
    .line 13
    iget-boolean v6, v0, Lxc/l;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lxc/l;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lxc/l;->h:Z

    .line 18
    .line 19
    iget-object v9, v0, Lxc/l;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lxc/l;->j:Lbb0/v;

    .line 22
    .line 23
    iget-object v11, v0, Lxc/l;->k:Lxc/q;

    .line 24
    .line 25
    iget-object v12, v0, Lxc/l;->l:Lxc/m;

    .line 26
    .line 27
    iget v13, v0, Lxc/l;->m:I

    .line 28
    .line 29
    iget v14, v0, Lxc/l;->n:I

    .line 30
    .line 31
    iget v15, v0, Lxc/l;->o:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxc/l;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lxc/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lyc/g;Lyc/f;ZZZLjava/lang/String;Lbb0/v;Lxc/q;Lxc/m;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->c:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxc/l;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lxc/l;

    .line 10
    .line 11
    iget-object v0, p1, Lxc/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lxc/l;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lxc/l;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v1, p1, Lxc/l;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lxc/l;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v1, p1, Lxc/l;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lxc/l;->d:Lyc/g;

    .line 44
    .line 45
    iget-object v1, p1, Lxc/l;->d:Lyc/g;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lxc/l;->e:Lyc/f;

    .line 54
    .line 55
    iget-object v1, p1, Lxc/l;->e:Lyc/f;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lxc/l;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lxc/l;->f:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lxc/l;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lxc/l;->g:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lxc/l;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lxc/l;->h:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lxc/l;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lxc/l;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lxc/l;->j:Lbb0/v;

    .line 88
    .line 89
    iget-object v1, p1, Lxc/l;->j:Lbb0/v;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lxc/l;->k:Lxc/q;

    .line 98
    .line 99
    iget-object v1, p1, Lxc/l;->k:Lxc/q;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lxc/l;->l:Lxc/m;

    .line 108
    .line 109
    iget-object v1, p1, Lxc/l;->l:Lxc/m;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget v0, p0, Lxc/l;->m:I

    .line 118
    .line 119
    iget v1, p1, Lxc/l;->m:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget v0, p0, Lxc/l;->n:I

    .line 124
    .line 125
    iget v1, p1, Lxc/l;->n:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    iget v0, p0, Lxc/l;->o:I

    .line 130
    .line 131
    iget p1, p1, Lxc/l;->o:I

    .line 132
    .line 133
    if-ne v0, p1, :cond_2

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_2
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxc/l;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxc/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxc/l;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lxc/l;->c:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lxc/l;->d:Lyc/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyc/g;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lxc/l;->e:Lyc/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lxc/l;->f:Z

    .line 51
    .line 52
    const/16 v3, 0x4d5

    .line 53
    .line 54
    const/16 v4, 0x4cf

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lxc/l;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v3

    .line 71
    :goto_2
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lxc/l;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lxc/l;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lxc/l;->j:Lbb0/v;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbb0/v;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lxc/l;->k:Lxc/q;

    .line 104
    .line 105
    invoke-virtual {v1}, Lxc/q;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lxc/l;->l:Lxc/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lxc/m;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Lxc/l;->m:I

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget v0, p0, Lxc/l;->n:I

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget v1, p0, Lxc/l;->o:I

    .line 140
    .line 141
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    return v1
.end method

.method public final i()Lbb0/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->j:Lbb0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxc/l;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lyc/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->e:Lyc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lyc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->d:Lyc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lxc/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/l;->k:Lxc/q;

    .line 2
    .line 3
    return-object v0
.end method
