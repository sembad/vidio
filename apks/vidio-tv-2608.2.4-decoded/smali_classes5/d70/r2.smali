.class public final Ld70/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ld70/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field private final a:Lj70/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lq90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj70/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld70/r2;

    .line 2
    .line 3
    invoke-static {}, Lq90/o;->a()Lq90/o;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Ld70/r2;-><init>(Lj70/v0;Lq90/o;Lj70/a0;ZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld70/r2;->i:Ld70/r2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lj70/v0;Lq90/o;Lj70/a0;ZZZZZ)V
    .locals 0
    .param p1    # Lj70/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld70/r2;->a:Lj70/v0;

    .line 8
    .line 9
    iput-object p2, p0, Ld70/r2;->b:Lq90/o;

    .line 10
    .line 11
    iput-object p3, p0, Ld70/r2;->c:Lj70/a0;

    .line 12
    .line 13
    iput-boolean p4, p0, Ld70/r2;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ld70/r2;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ld70/r2;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ld70/r2;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ld70/r2;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ld70/r2;
    .locals 1

    .line 1
    sget-object v0, Ld70/r2;->i:Ld70/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ld70/r2;Lj70/v0;Lq90/o;Lj70/a0;ZZZZI)Ld70/r2;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld70/r2;->a:Lj70/v0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ld70/r2;->b:Lq90/o;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Ld70/r2;->c:Lj70/a0;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Ld70/r2;->d:Z

    .line 29
    .line 30
    :goto_0
    move v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p4, p0, Ld70/r2;->e:Z

    .line 39
    .line 40
    :cond_4
    move v5, p4

    .line 41
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p5, p0, Ld70/r2;->f:Z

    .line 46
    .line 47
    :cond_5
    move v6, p5

    .line 48
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p6, p0, Ld70/r2;->g:Z

    .line 53
    .line 54
    :cond_6
    move v7, p6

    .line 55
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, Ld70/r2;->h:Z

    .line 60
    .line 61
    move v8, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ld70/r2;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Ld70/r2;-><init>(Lj70/v0;Lq90/o;Lj70/a0;ZZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/r2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/r2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/r2;->h:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Ld70/r2;

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
    check-cast p1, Ld70/r2;

    .line 12
    .line 13
    iget-object v1, p0, Ld70/r2;->a:Lj70/v0;

    .line 14
    .line 15
    iget-object v3, p1, Ld70/r2;->a:Lj70/v0;

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
    iget-object v1, p0, Ld70/r2;->b:Lq90/o;

    .line 25
    .line 26
    iget-object v3, p1, Ld70/r2;->b:Lq90/o;

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
    iget-object v1, p0, Ld70/r2;->c:Lj70/a0;

    .line 36
    .line 37
    iget-object v3, p1, Ld70/r2;->c:Lj70/a0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ld70/r2;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ld70/r2;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ld70/r2;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ld70/r2;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ld70/r2;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ld70/r2;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Ld70/r2;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ld70/r2;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Ld70/r2;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Ld70/r2;->h:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/r2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/r2;->a:Lj70/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/r2;->c:Lj70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld70/r2;->a:Lj70/v0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ld70/r2;->b:Lq90/o;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ld70/r2;->c:Lj70/a0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Ld70/r2;->d:Z

    .line 36
    .line 37
    const/16 v1, 0x4d5

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Ld70/r2;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_3
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Ld70/r2;->f:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Ld70/r2;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v0, v1

    .line 76
    :goto_5
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Ld70/r2;->h:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_6
    add-int/2addr v2, v1

    .line 85
    return v2
.end method

.method public final i()Lq90/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/r2;->b:Lq90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/r2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KCallableOverriddenStorage(instanceReceiverParameter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld70/r2;->a:Lj70/v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", typeSubstitutor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld70/r2;->b:Lq90/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modality="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld70/r2;->c:Lj70/a0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFakeOverride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ld70/r2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", forceIsExternal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ld70/r2;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", forceIsOperator="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ld70/r2;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", forceIsInfix="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ld70/r2;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", forceIsInline="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ld70/r2;->h:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lc0/b1;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
