.class public final Lgn/b$e;
.super Lgn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p7}, Lbb0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lgn/b;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lgn/b$e;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lgn/b$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lgn/b$e;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Lgn/b$e;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lgn/b$e;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, Lgn/b$e;->g:J

    .line 18
    .line 19
    iput-wide p10, p0, Lgn/b$e;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgn/b$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/b$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/b$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/b$e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgn/b$e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lgn/b$e;

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
    check-cast p1, Lgn/b$e;

    .line 12
    .line 13
    iget-wide v3, p0, Lgn/b$e;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lgn/b$e;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lgn/b$e;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lgn/b$e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lgn/b$e;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lgn/b$e;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lgn/b$e;->e:J

    .line 45
    .line 46
    iget-wide v5, p1, Lgn/b$e;->e:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lgn/b$e;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lgn/b$e;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lgn/b$e;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lgn/b$e;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lgn/b$e;->h:J

    .line 74
    .line 75
    iget-wide v5, p1, Lgn/b$e;->h:J

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgn/b$e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lgn/b$e;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lgn/b$e;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lgn/b$e;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lgn/b$e;->e:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v3, p0, Lgn/b$e;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, Lgn/b$e;->g:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v3, p0, Lgn/b$e;->h:J

    .line 47
    .line 48
    ushr-long v1, v3, v2

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Viewable(adId="

    .line 2
    .line 3
    const-string v1, ", category="

    .line 4
    .line 5
    iget-wide v2, p0, Lgn/b$e;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lgn/b$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    const-string v2, ", playerPositionInSecond="

    .line 16
    .line 17
    iget-object v3, p0, Lgn/b$e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", scenePosition="

    .line 23
    .line 24
    iget-wide v2, p0, Lgn/b$e;->e:J

    .line 25
    .line 26
    iget-object v4, p0, Lgn/b$e;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", sceneStart="

    .line 32
    .line 33
    const-string v2, ", totalAdsScenesDuration="

    .line 34
    .line 35
    iget-wide v3, p0, Lgn/b$e;->g:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, v0}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    iget-wide v2, p0, Lgn/b$e;->h:J

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
