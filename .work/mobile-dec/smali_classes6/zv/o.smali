.class public final Lzv/o;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/AccountScreen;
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
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/AccountScreen;->e:Lcom/vidio/kmm/tracker/screen/AccountScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lzv/o;->d:Lcom/vidio/kmm/tracker/screen/AccountScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/o;->d:Lcom/vidio/kmm/tracker/screen/AccountScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk50/b$a;->b:Lk50/b$a;

    .line 6
    .line 7
    invoke-static {v1}, Lk50/a;->a(Lk50/b;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll50/b;->d:Ll50/b;

    .line 6
    .line 7
    invoke-static {v1}, Ll50/a;->a(Ll50/b;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls50/e$a;

    .line 6
    .line 7
    const-string v2, "VIDIO::PROFILE_PAGE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "action"

    .line 15
    .line 16
    const-string v4, "click"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "feature"

    .line 24
    .line 25
    const-string v5, "login"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz/s;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VIDIO::PRODUCT_CATALOG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    const-string v4, "click"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "feature"

    .line 23
    .line 24
    const-string v5, "Upgrade to Premier"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v5, "page_uuid"

    .line 32
    .line 33
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
