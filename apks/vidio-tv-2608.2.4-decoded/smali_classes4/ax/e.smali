.class public final Lax/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca0/g;Lax/h;)Lca0/z;
    .locals 4
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lax/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lax/h;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lkotlin/jvm/internal/o0;->d:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lax/h;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lax/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lax/d;-><init>(Lax/h;Lkotlin/jvm/internal/o0;ILl60/b;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lca0/z;

    .line 23
    .line 24
    invoke-direct {p1, p0, v2}, Lca0/z;-><init>(Lca0/g;Lv60/o;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
