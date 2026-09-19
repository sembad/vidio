.class public final Lcom/vidio/domain/entity/m$b;
.super Lcom/vidio/domain/entity/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/vidio/domain/entity/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/domain/entity/m;-><init>(Lcom/vidio/domain/entity/n;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/vidio/domain/entity/m$b;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/vidio/domain/entity/m$b;J)Lcom/vidio/domain/entity/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vidio/domain/entity/m$b;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/vidio/domain/entity/m$b;-><init>(Lcom/vidio/domain/entity/b;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/vidio/domain/entity/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lcom/vidio/domain/entity/m$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/m$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vidio/domain/entity/b;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/vidio/domain/entity/m$b;->c:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/vidio/domain/entity/m$b;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/m$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vidio/domain/entity/m$b;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vidio/domain/entity/m$b;->c:J

    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflinePlayable(downloadVideo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vidio/domain/entity/m$b;->b:Lcom/vidio/domain/entity/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastWatchPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
