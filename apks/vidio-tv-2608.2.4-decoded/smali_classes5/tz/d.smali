.class public final Ltz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrz/a;Ltz/e;)Lzz/c;
    .locals 5
    .param p0    # Lrz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltz/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltz/c;->e:Ltz/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzz/c$a;

    .line 7
    .line 8
    const-string v2, "VIDIO::LIVE_SHOPPING"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li60/d;

    .line 14
    .line 15
    invoke-direct {v2}, Li60/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    invoke-virtual {p0}, Lrz/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, v3, p0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "feature"

    .line 28
    .line 29
    invoke-virtual {v0}, Ltz/c;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p0, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltz/e;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "content_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p0, "content_type"

    .line 50
    .line 51
    invoke-virtual {p1}, Ltz/e;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p0, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p0, "campaign_name"

    .line 59
    .line 60
    invoke-virtual {p1}, Ltz/e;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p0, v0}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "campaign_id"

    .line 68
    .line 69
    invoke-virtual {p1}, Ltz/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p0, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Li60/d;->l()Li60/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
