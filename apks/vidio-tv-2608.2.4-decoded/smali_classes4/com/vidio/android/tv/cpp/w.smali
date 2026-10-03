.class public final Lcom/vidio/android/tv/cpp/w;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/w$a;,
        Lcom/vidio/android/tv/cpp/w$b;,
        Lcom/vidio/android/tv/cpp/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/cpp/w$c;",
        "Lcom/vidio/android/tv/cpp/w$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/w;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/cpp/w$c;",
        "Lcom/vidio/android/tv/cpp/w$a;",
        "c",
        "a",
        "b",
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

.field private final G:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:J

.field private final w:Lny/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLny/s$a;Lvs/a;Le20/r;)V
    .locals 2
    .param p3    # Lny/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/cpp/w$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/w$c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vidio/android/tv/cpp/w;->v:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vidio/android/tv/cpp/w;->w:Lny/s$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/w;->F:Lvs/a;

    .line 18
    .line 19
    new-instance p1, Lcom/vidio/android/tv/cpp/v;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/cpp/v;-><init>(Lcom/vidio/android/tv/cpp/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/w;->G:Lh60/l;

    .line 29
    .line 30
    return-void
.end method

.method public static m(Lcom/vidio/android/tv/cpp/w;)Lny/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/w;->w:Lny/s$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/cpp/w;->v:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lny/s$a;->a(Ljava/lang/String;)Lny/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/cpp/w;)Lvs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/w;->F:Lvs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/cpp/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/tv/cpp/w;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final p(Lcom/vidio/android/tv/cpp/w;)Lny/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/w;->G:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny/s;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/tv/cpp/y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/y;-><init>(Lcom/vidio/android/tv/cpp/w;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/vidio/android/tv/cpp/a0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/cpp/a0;-><init>(Lcom/vidio/android/tv/cpp/w;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
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
    check-cast v0, Lcom/vidio/android/tv/cpp/w$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/w$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/cpp/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/cpp/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vidio/android/tv/cpp/w$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/w$d;-><init>(Lcom/vidio/android/tv/cpp/w;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/vidio/android/tv/cpp/w$e;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/cpp/w$e;-><init>(Lcom/vidio/android/tv/cpp/w;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method
