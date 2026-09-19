.class public final Ls8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/r$b;


# instance fields
.field private final b:Ls8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ls8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ls8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ls8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ls8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ls8/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Ls8/x;-><init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;I)V
    .locals 7

    .line 1
    new-instance v1, Ls8/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v1, v0, v2}, Ls8/u;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, p5, 0x2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Ls8/u;

    .line 13
    .line 14
    invoke-direct {p1, v0, v2}, Ls8/u;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v3, p5, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ls8/u;

    .line 22
    .line 23
    invoke-direct {p2, v0, v2}, Ls8/u;-><init>(FI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v3, p2

    .line 27
    new-instance v4, Ls8/u;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Ls8/u;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 p2, p5, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Ls8/u;

    .line 37
    .line 38
    invoke-direct {p3, v0, v2}, Ls8/u;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v5, p3

    .line 42
    and-int/lit8 p2, p5, 0x20

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance p4, Ls8/u;

    .line 47
    .line 48
    invoke-direct {p4, v0, v2}, Ls8/u;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    :cond_3
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v0 .. v6}, Ls8/x;-><init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;Ls8/u;Ls8/u;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;Ls8/u;Ls8/u;)V
    .locals 0
    .param p1    # Ls8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ls8/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ls8/x;->b:Ls8/u;

    .line 60
    iput-object p2, p0, Ls8/x;->c:Ls8/u;

    .line 61
    iput-object p3, p0, Ls8/x;->d:Ls8/u;

    .line 62
    iput-object p4, p0, Ls8/x;->e:Ls8/u;

    .line 63
    iput-object p5, p0, Ls8/x;->f:Ls8/u;

    .line 64
    iput-object p6, p0, Ls8/x;->g:Ls8/u;

    return-void
.end method


# virtual methods
.method public final synthetic P(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/s;->b(Lk8/r$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic Q(Lk8/r;)Lk8/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/q;->a(Lk8/r;Lk8/r;)Lk8/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ls8/x;)Ls8/x;
    .locals 7
    .param p1    # Ls8/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/x;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/x;->b:Ls8/u;

    .line 4
    .line 5
    iget-object v2, p1, Ls8/x;->b:Ls8/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ls8/u;->c(Ls8/u;)Ls8/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls8/x;->c:Ls8/u;

    .line 12
    .line 13
    iget-object v3, p1, Ls8/x;->c:Ls8/u;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ls8/u;->c(Ls8/u;)Ls8/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ls8/x;->d:Ls8/u;

    .line 20
    .line 21
    iget-object v4, p1, Ls8/x;->d:Ls8/u;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ls8/u;->c(Ls8/u;)Ls8/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ls8/x;->e:Ls8/u;

    .line 28
    .line 29
    iget-object v5, p1, Ls8/x;->e:Ls8/u;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ls8/u;->c(Ls8/u;)Ls8/u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Ls8/x;->f:Ls8/u;

    .line 36
    .line 37
    iget-object v6, p1, Ls8/x;->f:Ls8/u;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ls8/u;->c(Ls8/u;)Ls8/u;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Ls8/x;->g:Ls8/u;

    .line 44
    .line 45
    iget-object p1, p1, Ls8/x;->g:Ls8/u;

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ls8/u;->c(Ls8/u;)Ls8/u;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Ls8/x;-><init>(Ls8/u;Ls8/u;Ls8/u;Ls8/u;Ls8/u;Ls8/u;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ls8/v;
    .locals 8
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/v;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/x;->b:Ls8/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls8/u;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ls8/u;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Ls8/w;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Ls8/x;->c:Ls8/u;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls8/u;->a()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ls8/u;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Ls8/w;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float/2addr v2, v3

    .line 33
    iget-object v3, p0, Ls8/x;->d:Ls8/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls8/u;->a()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Ls8/u;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Ls8/w;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Ls8/x;->e:Ls8/u;

    .line 49
    .line 50
    invoke-virtual {v4}, Ls8/u;->a()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Ls8/u;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, p1}, Ls8/w;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v5

    .line 63
    iget-object v5, p0, Ls8/x;->f:Ls8/u;

    .line 64
    .line 65
    invoke-virtual {v5}, Ls8/u;->a()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5}, Ls8/u;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, p1}, Ls8/w;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v6

    .line 78
    iget-object v6, p0, Ls8/x;->g:Ls8/u;

    .line 79
    .line 80
    invoke-virtual {v6}, Ls8/u;->a()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6}, Ls8/u;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, p1}, Ls8/w;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-float v6, p1, v7

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Ls8/v;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Ls8/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls8/x;

    .line 12
    .line 13
    iget-object v1, p0, Ls8/x;->b:Ls8/u;

    .line 14
    .line 15
    iget-object v3, p1, Ls8/x;->b:Ls8/u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ls8/x;->c:Ls8/u;

    .line 25
    .line 26
    iget-object v3, p1, Ls8/x;->c:Ls8/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ls8/x;->d:Ls8/u;

    .line 36
    .line 37
    iget-object v3, p1, Ls8/x;->d:Ls8/u;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ls8/x;->e:Ls8/u;

    .line 47
    .line 48
    iget-object v3, p1, Ls8/x;->e:Ls8/u;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ls8/x;->f:Ls8/u;

    .line 58
    .line 59
    iget-object v3, p1, Ls8/x;->f:Ls8/u;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ls8/x;->g:Ls8/u;

    .line 69
    .line 70
    iget-object p1, p1, Ls8/x;->g:Ls8/u;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/x;->b:Ls8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls8/x;->c:Ls8/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls8/u;->hashCode()I

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
    iget-object v0, p0, Ls8/x;->d:Ls8/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls8/u;->hashCode()I

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
    iget-object v1, p0, Ls8/x;->e:Ls8/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls8/u;->hashCode()I

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
    iget-object v0, p0, Ls8/x;->f:Ls8/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls8/u;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ls8/x;->g:Ls8/u;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls8/u;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/s;->a(Lk8/r$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingModifier(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls8/x;->b:Ls8/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls8/x;->c:Ls8/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", top="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls8/x;->d:Ls8/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", right="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls8/x;->e:Ls8/u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", end="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls8/x;->f:Ls8/u;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls8/x;->g:Ls8/u;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
