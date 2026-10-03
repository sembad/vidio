.class public final Landroidx/media/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/media/u;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Landroidx/media/t;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroidx/media/t;

    invoke-direct {v0, p1}, Landroidx/media/t;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/r;->a:Landroidx/media/u;

    return-void

    .line 55
    :cond_0
    const-string p1, "packageName should be nonempty"

    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 56
    :cond_1
    const-string p1, "package shouldn\'t be null"

    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/media/t;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/u;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Landroidx/media/s;->a(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media/r;->a:Landroidx/media/u;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroidx/media/u;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/u;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media/r;->a:Landroidx/media/u;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "packageName should be nonempty"

    .line 38
    .line 39
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, "package shouldn\'t be null"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/r;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/r;->a:Landroidx/media/u;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/r;->a:Landroidx/media/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/r;->a:Landroidx/media/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
