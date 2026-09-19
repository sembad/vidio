.class public final Lk50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk50/b;)Ls50/e;
    .locals 4
    .param p0    # Lk50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls50/e$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::QR_SCANNER"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqb0/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    const-string v3, "scan qr"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    invoke-virtual {p0}, Lk50/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk50/b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
