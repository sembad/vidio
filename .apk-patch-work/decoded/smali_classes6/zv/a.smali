.class public final Lzv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv/a;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lp50/b;->i:Lp50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp50/c;->a(Lp50/b;)Ls50/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzv/a;->a:Loz/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::RATING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqb0/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v3, "impression"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "condition"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzv/a;->a:Loz/v;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lp50/b;->e:Lp50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp50/c;->a(Lp50/b;)Ls50/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzv/a;->a:Loz/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lp50/b;->d:Lp50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp50/c;->a(Lp50/b;)Ls50/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzv/a;->a:Loz/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
