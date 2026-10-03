.class public final Lcom/vidio/kmm/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/g$a;,
        Lcom/vidio/kmm/api/g$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/g$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/g;->Companion:Lcom/vidio/kmm/api/g$b;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcom/vidio/kmm/api/TvcrCueOutThresholdResponse;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/vidio/kmm/api/g;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/vidio/kmm/api/g;->b:J

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p6, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p2, Lcom/vidio/kmm/api/g$a;->a:Lcom/vidio/kmm/api/g$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vidio/kmm/api/g$a;->getDescriptor()Lua0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v2, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static final synthetic d(Lcom/vidio/kmm/api/g;Lva0/d;Lua0/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/g;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, p2, v3, v0, v1}, Lva0/d;->p(Lua0/f;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-wide v3, p0, Lcom/vidio/kmm/api/g;->b:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v3, v4}, Lva0/d;->p(Lua0/f;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object p0, Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse$a;->a:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse$a;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, p2, v0, p0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/g;

    iget-wide v3, p0, Lcom/vidio/kmm/api/g;->a:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/g;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/kmm/api/g;->b:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    iget-object p1, p1, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/g;->a:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/vidio/kmm/api/g;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TVCReplacementSettings(cueDistantFutureThresholdSecond="

    .line 2
    .line 3
    const-string v1, ", cueDistantPastThresholdSecond="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/kmm/api/g;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/vidio/kmm/api/g;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tvcrCueOutThreshold="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vidio/kmm/api/g;->c:Lcom/vidio/kmm/api/TvcrCueOutThresholdResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
