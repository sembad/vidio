.class public final Lsz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsz/a;)Lzz/c;
    .locals 2
    .param p0    # Lsz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CONTENT_PROFILE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lsz/a;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
