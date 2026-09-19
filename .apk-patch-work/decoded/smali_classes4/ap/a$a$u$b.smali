.class public final Lap/a$a$u$b;
.super Lap/a$a$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a$a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:Lcom/vidio/domain/entity/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:J


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/c;Z)V
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lwy/e3$a;

    .line 5
    .line 6
    const v0, 0x7f1306ca

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Lwy/e3$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lwy/e3$a;

    .line 13
    .line 14
    const v0, 0x7f1306aa

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lwy/e3$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lwy/e3$a;

    .line 21
    .line 22
    const v0, 0x7f130318

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Lwy/e3$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lwy/e3$a;

    .line 29
    .line 30
    const v0, 0x7f1302c2

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0}, Lwy/e3$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "downloaded_content_error"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lap/a$a$u;-><init>(Ljava/lang/String;Lwy/e3$a;Lwy/e3$a;Lwy/e3;Lwy/e3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    .line 44
    .line 45
    iput-boolean p2, v0, Lap/a$a$u$b;->j:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/domain/entity/c;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, v0, Lap/a$a$u$b;->k:J

    .line 52
    .line 53
    return-void
.end method

.method public static g(Lap/a$a$u$b;)Lap/a$a$u$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lap/a$a$u$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lap/a$a$u$b;-><init>(Lcom/vidio/domain/entity/c;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lap/a$a$u$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lap/a$a$u$b;

    .line 10
    .line 11
    iget-object v0, p0, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    .line 12
    .line 13
    iget-object v1, p1, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lap/a$a$u$b;->j:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lap/a$a$u$b;->j:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lap/a$a$u$b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lap/a$a$u$b;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vidio/domain/entity/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadedContentError(videoInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lap/a$a$u$b;->i:Lcom/vidio/domain/entity/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDownloading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lap/a$a$u$b;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
