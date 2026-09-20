.class public final Lke/q;
.super Lke/j;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lke/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lce/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lke/i;Lce/h;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lce/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lke/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lke/q;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lke/q;->b:Lke/i;

    .line 8
    .line 9
    iput-object p3, p0, Lke/q;->c:Lce/h;

    .line 10
    .line 11
    iput-object p4, p0, Lke/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p5, p0, Lke/q;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lke/q;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lke/q;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/q;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lke/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/q;->b:Lke/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/q;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lke/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lke/q;

    .line 10
    .line 11
    iget-object v1, p1, Lke/q;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, Lke/q;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lke/q;->b:Lke/i;

    .line 22
    .line 23
    iget-object v2, p1, Lke/q;->b:Lke/i;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lke/q;->c:Lce/h;

    .line 32
    .line 33
    iget-object v2, p1, Lke/q;->c:Lce/h;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lke/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 38
    .line 39
    iget-object v2, p1, Lke/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lke/q;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lke/q;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lke/q;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lke/q;->f:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, Lke/q;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lke/q;->g:Z

    .line 66
    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lke/q;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lke/q;->b:Lke/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lke/i;->hashCode()I

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
    iget-object v0, p0, Lke/q;->c:Lce/h;

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
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lke/q;->d:Lcoil/memory/MemoryCache$Key;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lke/q;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lke/q;->f:Z

    .line 54
    .line 55
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, Lke/q;->g:Z

    .line 63
    .line 64
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
