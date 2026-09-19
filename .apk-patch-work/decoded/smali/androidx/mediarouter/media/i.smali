.class public final Landroidx/mediarouter/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Landroidx/mediarouter/media/p;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/mediarouter/media/i;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/p;Z)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/i;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 14
    .line 15
    const-string v1, "selector"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "activeScan"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "selector must not be null"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/i;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "selector"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroidx/mediarouter/media/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/mediarouter/media/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/i;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/i;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/mediarouter/media/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/i;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "activeScan"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/mediarouter/media/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/mediarouter/media/i;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/i;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/mediarouter/media/i;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/mediarouter/media/i;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/p;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/media/i;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscoveryRequest{ selector="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/i;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", activeScan="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/mediarouter/media/i;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isValid="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/i;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " }"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
