.class public final Lio/ktor/websocket/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/websocket/j$b;)Lio/ktor/websocket/a;
    .locals 3
    .param p0    # Lio/ktor/websocket/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/j;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v0, Lpa0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lpa0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/websocket/j;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Ld50/a;->b(Lpa0/k;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpa0/a;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Ld50/c;->a(Lpa0/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/ktor/websocket/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
