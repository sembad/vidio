.class public final Luz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrz/d;Ljava/lang/String;Lpz/d;JZLjava/lang/String;Z)Lzz/c;
    .locals 2
    .param p0    # Lrz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz/c$a;

    .line 5
    .line 6
    const-string v1, "PLAYBACK::BUFFER"

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
    invoke-virtual {p0}, Lrz/d;->a()Li60/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Li60/d;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "buffer_id"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "content_type"

    .line 29
    .line 30
    invoke-virtual {p2}, Lpz/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p0, "content_id"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "is_premium"

    .line 47
    .line 48
    invoke-static {p5}, Lrz/b;->a(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "state"

    .line 56
    .line 57
    invoke-virtual {v1, p0, p6}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lpz/d;->i:Lpz/d;

    .line 61
    .line 62
    if-eq p2, p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lpz/d;->e:Lpz/d;

    .line 65
    .line 66
    if-ne p2, p0, :cond_1

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string p0, "is_preview"

    .line 71
    .line 72
    invoke-static {p7}, Lrz/b;->a(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
