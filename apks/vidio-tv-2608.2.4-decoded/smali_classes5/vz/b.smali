.class public final Lvz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvz/a;)Lzz/c;
    .locals 4
    .param p0    # Lvz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::RECOMMENDATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li60/d;

    .line 9
    .line 10
    invoke-direct {v1}, Li60/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "section"

    .line 14
    .line 15
    const-string v3, "upcoming_livestreaming"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lvz/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Li60/d;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
