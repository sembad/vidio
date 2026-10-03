.class public final Ld30/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld30/z;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld30/z;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ld30/z;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ld30/z;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ld30/z;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ld30/z;

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
    check-cast p1, Ld30/z;

    .line 12
    .line 13
    iget-wide v3, p0, Ld30/z;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ld30/z;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

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
    iget-wide v3, p0, Ld30/z;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ld30/z;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

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
    iget-wide v3, p0, Ld30/z;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ld30/z;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

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
    iget-wide v3, p0, Ld30/z;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Ld30/z;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

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
    iget-wide v3, p0, Ld30/z;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Ld30/z;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Ld30/z;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh60/a0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ld30/z;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ld30/z;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ld30/z;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Ld30/z;->e:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld30/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ld30/z;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ld30/z;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ld30/z;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ld30/z;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", focused="

    .line 32
    .line 33
    const-string v6, ", active="

    .line 34
    .line 35
    const-string v7, "VidikitIconTint(default="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", disabledDefault="

    .line 42
    .line 43
    const-string v5, ", disabledFocused="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
