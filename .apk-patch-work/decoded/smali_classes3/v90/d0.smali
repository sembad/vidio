.class public final Lv90/d0;
.super Lca0/n0;
.source "SourceFile"

# interfaces
.implements Lv90/c0;


# virtual methods
.method public final o()Lv90/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv90/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lca0/n0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lca0/o0;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
