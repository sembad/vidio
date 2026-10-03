.class final Lyj/c$h;
.super Lyj/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final c:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lyj/c$h;->c:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lyj/c;)Lyj/c;
    .locals 1

    .line 1
    iget-char v0, p0, Lyj/c$h;->c:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyj/c;->i(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyj/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lyj/c$a;-><init>(Lyj/c;Lyj/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final i(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lyj/c$h;->c:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final l()Lyj/c;
    .locals 2

    .line 1
    new-instance v0, Lyj/c$f;

    .line 2
    .line 3
    iget-char v1, p0, Lyj/c$h;->c:C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj/c$f;-><init>(C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.isNot(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lyj/c$h;->c:C

    .line 9
    .line 10
    invoke-static {v1}, Lyj/c;->a(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\')"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
