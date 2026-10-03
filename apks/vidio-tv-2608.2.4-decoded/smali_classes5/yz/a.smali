.class public final Lyz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrz/a;JLjava/lang/String;Z)Lzz/c;
    .locals 3
    .param p0    # Lrz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz/c$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::LIVESTREAMING"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li60/d;

    .line 12
    .line 13
    invoke-direct {v1}, Li60/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    invoke-virtual {p0}, Lrz/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "feature"

    .line 26
    .line 27
    const-string v2, "info"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "livestreaming_id"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "stream_type"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    const-string p0, "user_type"

    .line 49
    .line 50
    const-string p1, "premier"

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
