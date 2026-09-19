.class public final Le50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le50/d;)Ls50/e;
    .locals 2
    .param p0    # Le50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CONTENT_PROFILE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Le50/d;->getProperties()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
