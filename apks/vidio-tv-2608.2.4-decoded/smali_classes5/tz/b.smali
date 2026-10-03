.class public final Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltz/a;Ltz/e;)Lzz/c;
    .locals 4
    .param p0    # Ltz/a;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz/c$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::LIVE_SHOPPING"

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
    invoke-virtual {p0}, Ltz/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "feature"

    .line 26
    .line 27
    const-string v3, "Promo Detail Page"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltz/e;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "content_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "content_type"

    .line 46
    .line 47
    invoke-virtual {p1}, Ltz/e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "campaign_name"

    .line 55
    .line 56
    invoke-virtual {p1}, Ltz/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "campaign_id"

    .line 64
    .line 65
    invoke-virtual {p1}, Ltz/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltz/a;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Li60/d;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
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
