.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz90/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbd/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lyc/c;
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
    sget p1, Lz90/y0;->c:I

    .line 2
    .line 3
    sget-object p1, Lea0/q;->a:Lz90/c2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz90/c2;->T()Laa0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lia0/b;->i:Lia0/b;

    .line 10
    .line 11
    invoke-static {}, Lcd/k;->b()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxc/b;->a:Lz90/c2;

    .line 19
    .line 20
    iput-object v0, p0, Lxc/b;->b:Lz90/e0;

    .line 21
    .line 22
    iput-object v0, p0, Lxc/b;->c:Lz90/e0;

    .line 23
    .line 24
    iput-object v0, p0, Lxc/b;->d:Lz90/e0;

    .line 25
    .line 26
    sget-object p1, Lbd/c$a;->a:Lbd/b$a;

    .line 27
    .line 28
    iput-object p1, p0, Lxc/b;->e:Lbd/b$a;

    .line 29
    .line 30
    sget-object p1, Lyc/c;->i:Lyc/c;

    .line 31
    .line 32
    iput-object p1, p0, Lxc/b;->f:Lyc/c;

    .line 33
    .line 34
    iput-object v1, p0, Lxc/b;->g:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lxc/b;->h:Z

    .line 38
    .line 39
    iput p1, p0, Lxc/b;->i:I

    .line 40
    .line 41
    iput p1, p0, Lxc/b;->j:I

    .line 42
    .line 43
    iput p1, p0, Lxc/b;->k:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->g:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lz90/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->c:Lz90/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxc/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lz90/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->b:Lz90/e0;

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
    instance-of v0, p1, Lxc/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lxc/b;

    .line 9
    .line 10
    iget-object v0, p1, Lxc/b;->a:Lz90/c2;

    .line 11
    .line 12
    iget-object v1, p0, Lxc/b;->a:Lz90/c2;

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
    iget-object v0, p0, Lxc/b;->b:Lz90/e0;

    .line 21
    .line 22
    iget-object v1, p1, Lxc/b;->b:Lz90/e0;

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
    iget-object v0, p0, Lxc/b;->c:Lz90/e0;

    .line 31
    .line 32
    iget-object v1, p1, Lxc/b;->c:Lz90/e0;

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
    iget-object v0, p0, Lxc/b;->d:Lz90/e0;

    .line 41
    .line 42
    iget-object v1, p1, Lxc/b;->d:Lz90/e0;

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
    iget-object v0, p0, Lxc/b;->e:Lbd/b$a;

    .line 51
    .line 52
    iget-object v1, p1, Lxc/b;->e:Lbd/b$a;

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
    iget-object v0, p0, Lxc/b;->f:Lyc/c;

    .line 61
    .line 62
    iget-object v1, p1, Lxc/b;->f:Lyc/c;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lxc/b;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, Lxc/b;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lxc/b;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lxc/b;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lxc/b;->i:I

    .line 79
    .line 80
    iget v1, p1, Lxc/b;->i:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget v0, p0, Lxc/b;->j:I

    .line 85
    .line 86
    iget v1, p1, Lxc/b;->j:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget v0, p0, Lxc/b;->k:I

    .line 91
    .line 92
    iget p1, p1, Lxc/b;->k:I

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

.method public final f()Lz90/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->a:Lz90/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxc/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lxc/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/b;->a:Lz90/c2;

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
    iget-object v1, p0, Lxc/b;->b:Lz90/e0;

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
    iget-object v0, p0, Lxc/b;->c:Lz90/e0;

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
    iget-object v1, p0, Lxc/b;->d:Lz90/e0;

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
    iget-object v0, p0, Lxc/b;->e:Lbd/b$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v0, Lbd/b$a;

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
    iget-object v1, p0, Lxc/b;->f:Lyc/c;

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
    iget-object v0, p0, Lxc/b;->g:Landroid/graphics/Bitmap$Config;

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
    iget-boolean v1, p0, Lxc/b;->h:Z

    .line 69
    .line 70
    const/16 v2, 0x4d5

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x4cf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    const v1, 0xe1781

    .line 83
    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v1, p0, Lxc/b;->i:I

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lxc/b;->j:I

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, Lxc/b;->k:I

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final i()Lyc/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->f:Lyc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lz90/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->d:Lz90/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbd/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxc/b;->e:Lbd/b$a;

    .line 2
    .line 3
    return-object v0
.end method
