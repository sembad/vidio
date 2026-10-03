.class public final Lvr/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lvr/f0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v9}, Lvr/f0$c;-><init>(ZZZZZLvr/f0$a;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLvr/f0$a;ZZI)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p2

    .line 18
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v6, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v6, p3

    .line 25
    .line 26
    :goto_2
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v7, p4

    .line 33
    .line 34
    :goto_3
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move v8, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move/from16 v8, p5

    .line 41
    .line 42
    :goto_4
    and-int/lit8 p1, v0, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lvr/f0$a;->e:Lvr/f0$a;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    move v11, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v11, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    move v12, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v12, p8

    .line 67
    .line 68
    :goto_7
    const/4 v10, 0x0

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v3 .. v12}, Lvr/f0$c;-><init>(ZZZZZLvr/f0$a;ZZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ZZZZZLvr/f0$a;ZZZ)V
    .locals 0
    .param p6    # Lvr/f0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lvr/f0$c;->a:Z

    .line 76
    iput-boolean p2, p0, Lvr/f0$c;->b:Z

    .line 77
    iput-boolean p3, p0, Lvr/f0$c;->c:Z

    .line 78
    iput-boolean p4, p0, Lvr/f0$c;->d:Z

    .line 79
    iput-boolean p5, p0, Lvr/f0$c;->e:Z

    .line 80
    iput-object p6, p0, Lvr/f0$c;->f:Lvr/f0$a;

    .line 81
    iput-boolean p7, p0, Lvr/f0$c;->g:Z

    .line 82
    iput-boolean p8, p0, Lvr/f0$c;->h:Z

    .line 83
    iput-boolean p9, p0, Lvr/f0$c;->i:Z

    return-void
.end method

.method public static a(Lvr/f0$c;ZZZZZLvr/f0$a;ZZZI)Lvr/f0$c;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lvr/f0$c;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lvr/f0$c;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lvr/f0$c;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lvr/f0$c;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lvr/f0$c;->e:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lvr/f0$c;->f:Lvr/f0$a;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lvr/f0$c;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lvr/f0$c;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lvr/f0$c;->i:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lvr/f0$c;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lvr/f0$c;-><init>(ZZZZZLvr/f0$a;ZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b()Lvr/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvr/f0$c;->f:Lvr/f0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->e:Z

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
    instance-of v1, p1, Lvr/f0$c;

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
    check-cast p1, Lvr/f0$c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvr/f0$c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lvr/f0$c;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lvr/f0$c;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lvr/f0$c;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lvr/f0$c;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvr/f0$c;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lvr/f0$c;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lvr/f0$c;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lvr/f0$c;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lvr/f0$c;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lvr/f0$c;->f:Lvr/f0$a;

    .line 49
    .line 50
    iget-object v3, p1, Lvr/f0$c;->f:Lvr/f0$a;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lvr/f0$c;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lvr/f0$c;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lvr/f0$c;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lvr/f0$c;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lvr/f0$c;->i:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lvr/f0$c;->i:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lvr/f0$c;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Lvr/f0$c;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v3, p0, Lvr/f0$c;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Lvr/f0$c;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v3, p0, Lvr/f0$c;->f:Lvr/f0$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit8 v3, v3, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lvr/f0$c;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v0, v1

    .line 70
    :goto_5
    add-int/2addr v3, v0

    .line 71
    mul-int/lit8 v3, v3, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Lvr/f0$c;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v0, v1

    .line 80
    :goto_6
    add-int/2addr v3, v0

    .line 81
    mul-int/lit8 v3, v3, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, Lvr/f0$c;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_7
    add-int/2addr v3, v1

    .line 89
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr/f0$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(plentySendImmediateEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvr/f0$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flipperEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvr/f0$c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", leakCanaryEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", partnerSwitcherEnabled="

    .line 29
    .line 30
    const-string v2, ", inStreamAdsEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, Lvr/f0$c;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lvr/f0$c;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lvr/f0$c;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", apiVariant="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvr/f0$c;->f:Lvr/f0$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", shouldClearLoggedInUser="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", playerStatsEnabled="

    .line 60
    .line 61
    const-string v2, ", inAppMessagingDisabled="

    .line 62
    .line 63
    iget-boolean v3, p0, Lvr/f0$c;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lvr/f0$c;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean v2, p0, Lvr/f0$c;->i:Z

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
