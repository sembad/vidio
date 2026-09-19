.class final Lyj/c$g;
.super Lyj/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final c:C

.field private final d:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lyj/c$g;->c:C

    .line 5
    .line 6
    iput-char p2, p0, Lyj/c$g;->d:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lyj/c$g;->c:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lyj/c$g;->d:C

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.anyOf(\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lyj/c$g;->c:C

    .line 9
    .line 10
    invoke-static {v1}, Lyj/c;->a(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-char v1, p0, Lyj/c$g;->d:C

    .line 18
    .line 19
    invoke-static {v1}, Lyj/c;->a(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\")"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
