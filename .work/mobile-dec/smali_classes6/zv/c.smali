.class public abstract Lzv/c;
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
    iput-object p1, p0, Lzv/c;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Loz/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzv/c;->a:Loz/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lr50/a;->a(Lc50/a;JLjava/lang/String;)Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lzv/c;->a:Loz/v;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc50/a;->H:Lc50/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lr50/a;->a(Lc50/a;JLjava/lang/String;)Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lzv/c;->a:Loz/v;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    long-to-int p1, p1

    .line 2
    new-instance p2, Ls50/e$a;

    .line 3
    .line 4
    const-string v0, "VIDIO::CHAT"

    .line 5
    .line 6
    invoke-direct {p2, v0}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "impression"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "livestreaming_id"

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "screen_orientation"

    .line 32
    .line 33
    const-string v3, "landscape"

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ls50/e$a;->a()Ls50/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lzv/c;->a:Loz/v;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lr50/a;->a(Lc50/a;JLjava/lang/String;)Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lzv/c;->a:Loz/v;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc50/a;->w:Lc50/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lr50/a;->a(Lc50/a;JLjava/lang/String;)Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lzv/c;->a:Loz/v;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, Lo50/d;->d:Lo50/d;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Lo50/c;->a(Lo50/d;J)Ls50/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lzv/c;->a:Loz/v;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
