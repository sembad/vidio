.class public final Lcom/vidio/android/identity/ui/login/x0;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/WelcomePageScreen;
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
    sget-object p1, Lcom/vidio/kmm/tracker/screen/WelcomePageScreen;->e:Lcom/vidio/kmm/tracker/screen/WelcomePageScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/x0;->d:Lcom/vidio/kmm/tracker/screen/WelcomePageScreen;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Lc50/a;)V
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
    const-string v2, "VIDIO::ONBOARDING"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc50/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "feature"

    .line 26
    .line 27
    const-string v4, "create new account"

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v4, "auth_type"

    .line 35
    .line 36
    const-string v5, "email"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object p1, v4, v2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object v3, v4, p1

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/x0;->d:Lcom/vidio/kmm/tracker/screen/WelcomePageScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/x0;->l(Lc50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->H:Lc50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/x0;->l(Lc50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/identity/ui/login/x0;->l(Lc50/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
