.class public final Lfw/m;
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
    iput-object p1, p0, Lfw/m;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;
    .locals 3

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CLICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " update banner"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "feature_component"

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "target_name"

    .line 24
    .line 25
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, p1, v1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "force"

    .line 2
    .line 3
    const-string v1, "later"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw/m;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfw/m;->a:Loz/v;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "force"

    .line 2
    .line 3
    const-string v1, "update now"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw/m;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfw/m;->a:Loz/v;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    const-string v1, "later"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw/m;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfw/m;->a:Loz/v;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    const-string v1, "update now"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfw/m;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfw/m;->a:Loz/v;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
