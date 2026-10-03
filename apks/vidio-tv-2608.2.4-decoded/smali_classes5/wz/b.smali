.class public final Lwz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrz/a;Lwz/a;)Lzz/c;
    .locals 3
    .param p0    # Lrz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwz/a;
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
    const-string v1, "VIDIO::SUBSCRIPTION"

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
    const-string v2, "preview button"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lwz/a;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Li60/d;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Li60/d;->l()Li60/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
