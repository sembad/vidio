.class public final Lcom/vidio/android/tv/cpp/i0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/i0$b;,
        Lcom/vidio/android/tv/cpp/i0$c;,
        Lcom/vidio/android/tv/cpp/i0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/cpp/i0$d;",
        "Lcom/vidio/android/tv/cpp/i0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/i0;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/cpp/i0$d;",
        "Lcom/vidio/android/tv/cpp/i0$c;",
        "d",
        "b",
        "c",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lvs/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/android/tv/cpp/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/android/tv/cpp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/android/tv/cpp/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:La00/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:La00/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/tv/cpp/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/q0;Lcom/vidio/android/tv/cpp/r0;Lvs/a;Lcom/vidio/android/tv/cpp/f0;Lcom/vidio/android/tv/cpp/b;Lcom/vidio/android/tv/cpp/d;Lcu/k;Le20/r;)V
    .locals 2
    .param p1    # La00/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/cpp/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/cpp/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/cpp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/cpp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 11
    .line 12
    const-string v1, "enable_cpp_image_logo"

    .line 13
    .line 14
    invoke-interface {p7, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    const/16 v1, 0x3ff

    .line 19
    .line 20
    invoke-direct {v0, p7, v1}, Lcom/vidio/android/tv/cpp/i0$d;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p8}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/i0;->v:La00/q0;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/i0;->w:Lcom/vidio/android/tv/cpp/r0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/vidio/android/tv/cpp/i0;->F:Lvs/a;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/i0;->G:Lcom/vidio/android/tv/cpp/f0;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vidio/android/tv/cpp/i0;->I:Lcom/vidio/android/tv/cpp/d;

    .line 37
    .line 38
    new-instance p1, Lcom/vidio/android/tv/cpp/i0$a;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/cpp/i0$a;-><init>(Lcom/vidio/android/tv/cpp/i0;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/cpp/i0;)Lcom/vidio/android/tv/cpp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/cpp/i0;)La00/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i0;->v:La00/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/cpp/i0;)Lcom/vidio/android/tv/cpp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i0;->I:Lcom/vidio/android/tv/cpp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/tv/cpp/i0;)Lcom/vidio/android/tv/cpp/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i0;->w:Lcom/vidio/android/tv/cpp/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(La00/m0;Lcom/vidio/android/tv/cpp/i0;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/vidio/android/tv/cpp/i0;->J:La00/m0;

    .line 2
    .line 3
    return-void
.end method

.method public static final r(Lcom/vidio/android/tv/cpp/i0;La00/m0;Lfq/d5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/i0;->F:Lvs/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfq/d5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, La00/m0;->a()La00/m0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, La00/m0$b;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lfq/d5;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "title"

    .line 31
    .line 32
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "id"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v1, p1, p2

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lru/o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final s(Lcom/vidio/android/tv/cpp/i0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lfq/d5;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/vidio/android/tv/cpp/i0;->J:La00/m0;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/cpp/m0;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/tv/cpp/m0;-><init>(Lcom/vidio/android/tv/cpp/i0;JLa00/m0;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lsu/c0;->n()Lz90/u1;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/vidio/android/tv/cpp/i0$g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/vidio/android/tv/cpp/i0$g;-><init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Lfq/d5;)V
    .locals 3
    .param p1    # Lfq/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vidio/android/tv/cpp/i0;->J:La00/m0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/b;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfq/d5;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/i0;->G:Lcom/vidio/android/tv/cpp/f0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lc1/b1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lc1/b1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/vidio/android/tv/cpp/i0$e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0}, Lcom/vidio/android/tv/cpp/i0$e;-><init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Ll60/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/vidio/android/tv/cpp/i0$f;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/vidio/android/tv/cpp/i0$f;-><init>(Lcom/vidio/android/tv/cpp/i0;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vidio/android/tv/cpp/i0$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/i0$d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/cpp/b;->e(Lo7/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0;->J:La00/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La00/m0;->c()La00/b3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/tv/cpp/i0$c$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/cpp/i0$c$b;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, La00/b3$a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/vidio/android/tv/cpp/i0$c$a;

    .line 27
    .line 28
    check-cast v0, La00/b3$a;

    .line 29
    .line 30
    invoke-virtual {v0}, La00/b3$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/tv/cpp/i0$c$a;-><init>(ILcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, La00/b3$b;->a:La00/b3$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/vidio/android/tv/cpp/i0$c$b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/cpp/i0$c$b;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Lcom/vidio/android/tv/cpp/s$c;)V
    .locals 7
    .param p1    # Lcom/vidio/android/tv/cpp/s$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->d()Lfq/d5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfq/d5;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/s$c;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    instance-of v6, p1, Lcom/vidio/android/tv/cpp/s$c$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0;->F:Lvs/a;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lvs/a;->g(JJZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/cpp/g0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0;->H:Lcom/vidio/android/tv/cpp/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/i0$d;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/cpp/b;->e(Lo7/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
