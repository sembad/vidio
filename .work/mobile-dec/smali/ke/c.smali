.class public final Lke/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsc0/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Loe/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lle/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget p1, Lsc0/a1;->c:I

    .line 2
    .line 3
    sget-object p1, Lxc0/q;->a:Lsc0/j2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc0/j2;->B0()Ltc0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbd0/b;->e:Lbd0/b;

    .line 10
    .line 11
    invoke-static {}, Lpe/k;->b()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lke/c;->a:Lsc0/j2;

    .line 19
    .line 20
    iput-object v0, p0, Lke/c;->b:Lsc0/f0;

    .line 21
    .line 22
    iput-object v0, p0, Lke/c;->c:Lsc0/f0;

    .line 23
    .line 24
    iput-object v0, p0, Lke/c;->d:Lsc0/f0;

    .line 25
    .line 26
    sget-object p1, Loe/c$a;->a:Loe/b$a;

    .line 27
    .line 28
    iput-object p1, p0, Lke/c;->e:Loe/b$a;

    .line 29
    .line 30
    sget-object p1, Lle/c;->e:Lle/c;

    .line 31
    .line 32
    iput-object p1, p0, Lke/c;->f:Lle/c;

    .line 33
    .line 34
    iput-object v1, p0, Lke/c;->g:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lke/c;->h:Z

    .line 38
    .line 39
    iput p1, p0, Lke/c;->i:I

    .line 40
    .line 41
    iput p1, p0, Lke/c;->j:I

    .line 42
    .line 43
    iput p1, p0, Lke/c;->k:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->g:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->c:Lsc0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lke/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->b:Lsc0/f0;

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lke/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lke/c;

    .line 9
    .line 10
    iget-object v0, p1, Lke/c;->a:Lsc0/j2;

    .line 11
    .line 12
    iget-object v1, p0, Lke/c;->a:Lsc0/j2;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lke/c;->b:Lsc0/f0;

    .line 21
    .line 22
    iget-object v1, p1, Lke/c;->b:Lsc0/f0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lke/c;->c:Lsc0/f0;

    .line 31
    .line 32
    iget-object v1, p1, Lke/c;->c:Lsc0/f0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lke/c;->d:Lsc0/f0;

    .line 41
    .line 42
    iget-object v1, p1, Lke/c;->d:Lsc0/f0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lke/c;->e:Loe/b$a;

    .line 51
    .line 52
    iget-object v1, p1, Lke/c;->e:Loe/b$a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lke/c;->f:Lle/c;

    .line 61
    .line 62
    iget-object v1, p1, Lke/c;->f:Lle/c;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lke/c;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, Lke/c;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lke/c;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lke/c;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lke/c;->i:I

    .line 79
    .line 80
    iget v1, p1, Lke/c;->i:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget v0, p0, Lke/c;->j:I

    .line 85
    .line 86
    iget v1, p1, Lke/c;->j:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget v0, p0, Lke/c;->k:I

    .line 91
    .line 92
    iget p1, p1, Lke/c;->k:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_1

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final f()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->a:Lsc0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lke/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lke/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lke/c;->a:Lsc0/j2;

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
    iget-object v1, p0, Lke/c;->b:Lsc0/f0;

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
    iget-object v0, p0, Lke/c;->c:Lsc0/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lke/c;->d:Lsc0/f0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lke/c;->e:Loe/b$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v0, Loe/b$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lke/c;->f:Lle/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lke/c;->g:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lke/c;->h:Z

    .line 69
    .line 70
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    add-int/lit16 v1, v1, 0x4d5

    .line 78
    .line 79
    const v0, 0xe1781

    .line 80
    .line 81
    .line 82
    mul-int/2addr v1, v0

    .line 83
    iget v0, p0, Lke/c;->i:I

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lke/c;->j:I

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lke/c;->k:I

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final i()Lle/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->f:Lle/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->d:Lsc0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Loe/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/c;->e:Loe/b$a;

    .line 2
    .line 3
    return-object v0
.end method
