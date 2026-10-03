.class final Lxi/d$f;
.super Lxi/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final d:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxi/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lxi/d$f;->d:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxi/d;)Lxi/d;
    .locals 1

    .line 1
    iget-char v0, p0, Lxi/d$f;->d:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxi/d;->i(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p1, Lxi/d$m;->e:Lxi/d;

    .line 11
    .line 12
    return-object p1
.end method

.method public final i(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lxi/d$f;->d:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

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

.method public final l()Lxi/d;
    .locals 2

    .line 1
    new-instance v0, Lxi/d$h;

    .line 2
    .line 3
    iget-char v1, p0, Lxi/d$f;->d:C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi/d$h;-><init>(C)V

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
    const-string v1, "CharMatcher.is(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lxi/d$f;->d:C

    .line 9
    .line 10
    invoke-static {v1}, Lxi/d;->a(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\')"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
