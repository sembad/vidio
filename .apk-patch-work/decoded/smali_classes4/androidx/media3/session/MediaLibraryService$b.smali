.class public final Landroidx/media3/session/MediaLibraryService$b;
.super Landroidx/media3/session/t7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$b$b;,
        Landroidx/media3/session/MediaLibraryService$b$a;
    }
.end annotation


# virtual methods
.method final e()Landroidx/media3/session/r8;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/t7;->e()Landroidx/media3/session/r8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/h7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t(Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/media3/session/t7;->e()Landroidx/media3/session/r8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/session/h7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/r8;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/r8;->g0(Landroidx/media3/session/t7$f;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/r8;->a0()Landroidx/media3/session/t7$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroidx/media3/session/f7;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2, p3}, Landroidx/media3/session/f7;-><init>(Landroidx/media3/session/h7;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/r8;->H(Landroidx/media3/session/t7$f;Landroidx/media3/session/r8$e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
