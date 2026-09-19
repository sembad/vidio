.class final Lgd/n$c;
.super Lgd/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const-string v0, "MULTI_PROFILE"

    .line 2
    .line 3
    invoke-static {v0}, Lfd/i;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lgd/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
