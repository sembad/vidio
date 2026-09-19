.class public final Lv00/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Lv00/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLv00/c1;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lv00/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lv00/c0;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lv00/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lv00/c0;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, Lv00/c0;->d:J

    .line 14
    .line 15
    iput-object p8, p0, Lv00/c0;->e:Lv00/c1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/c0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lv00/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/c0;->e:Lv00/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lt50/i0$a;)Lv00/r1;
    .locals 12
    .param p1    # Lt50/i0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lv00/c0;->c:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Lv00/c0;->d:J

    .line 15
    .line 16
    long-to-float v4, v0

    .line 17
    long-to-float v5, v2

    .line 18
    div-float v8, v4, v5

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    new-instance v6, Lv00/r1;

    .line 22
    .line 23
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 24
    .line 25
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v7, p0, Lv00/c0;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v11, p1

    .line 34
    invoke-direct/range {v6 .. v11}, Lv00/r1;-><init>(Ljava/lang/String;FJLt50/i0$a;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv00/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv00/c0;

    .line 10
    .line 11
    iget-wide v0, p0, Lv00/c0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lv00/c0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lv00/c0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lv00/c0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Lv00/c0;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lv00/c0;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lv00/c0;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lv00/c0;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lv00/c0;->e:Lv00/c1;

    .line 50
    .line 51
    iget-object p1, p1, Lv00/c0;->e:Lv00/c1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lv00/c1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lv00/c0;->a:J

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
    iget-object v3, p0, Lv00/c0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lv00/c0;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lv00/c0;->d:J

    .line 27
    .line 28
    ushr-long v5, v3, v2

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lv00/c0;->e:Lv00/c1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv00/c1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ContinueWatchingContentProfile(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lv00/c0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lv00/c0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", duration="

    .line 14
    .line 15
    const-string v2, ", lastWatchedPosition="

    .line 16
    .line 17
    iget-wide v3, p0, Lv00/c0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lv00/c0;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", playButton="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv00/c0;->e:Lv00/c1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
