.class public final Lzv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;Landroid/content/SharedPreferences;Lcom/vidio/domain/usecase/s1;Lcom/vidio/domain/usecase/i;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzv/k;->a:Loz/v;

    .line 11
    .line 12
    iput-object p2, p0, Lzv/k;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p3, p0, Lzv/k;->c:Lcom/vidio/domain/usecase/s1;

    .line 15
    .line 16
    iput-object p4, p0, Lzv/k;->d:Lcom/vidio/domain/usecase/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp50/a;)V
    .locals 3
    .param p1    # Lp50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::LAUNCH"

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
    const-string v2, "source"

    .line 14
    .line 15
    invoke-virtual {p1}, Lp50/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lzv/k;->a:Loz/v;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzv/k;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "PREF_IS_INSTALL_TRACKED"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzv/k;->d:Lcom/vidio/domain/usecase/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/i;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lzv/k;->c:Lcom/vidio/domain/usecase/s1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vidio/domain/usecase/s1;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lzv/k;->a:Loz/v;

    .line 25
    .line 26
    invoke-static {v3, p1, v0}, Lp50/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ls50/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v4, p1}, Loz/v;->c(Ls50/e;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::PUSH_NOTIFICATION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    const-string v3, "status"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "on"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "off"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "value"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, p1, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lzv/k;->a:Loz/v;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv/k;->a:Loz/v;

    .line 5
    .line 6
    invoke-static {p1}, Lz40/b;->a(Ljava/lang/String;)Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
