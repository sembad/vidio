.class public final Lo40/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo40/s;)Ljava/util/List;
    .locals 1
    .param p0    # Lo40/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/s;",
            ")",
            "Ljava/util/List<",
            "Lo40/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lo40/s;->getHeaders()Lo40/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lo40/r;->b:I

    .line 9
    .line 10
    const-string v0, "Cache-Control"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lo40/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final b(Lo40/s;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lo40/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lo40/s;->getHeaders()Lo40/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lo40/r;->b:I

    .line 9
    .line 10
    const-string v0, "Content-Length"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final c(Lo40/s;)Lo40/c;
    .locals 1
    .param p0    # Lo40/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lo40/s;->getHeaders()Lo40/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lo40/r;->b:I

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget v0, Lo40/c;->f:I

    .line 19
    .line 20
    invoke-static {p0}, Lo40/c$b;->a(Ljava/lang/String;)Lo40/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final d(Lo40/t;)Lo40/c;
    .locals 1
    .param p0    # Lo40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lo40/t;->getHeaders()Lo40/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lo40/r;->b:I

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv40/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget v0, Lo40/c;->f:I

    .line 19
    .line 20
    invoke-static {p0}, Lo40/c$b;->a(Ljava/lang/String;)Lo40/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
