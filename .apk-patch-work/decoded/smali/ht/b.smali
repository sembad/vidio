.class public final Lht/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le60/e;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    iput-object p1, p0, Lht/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lht/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lht/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lht/b;->b:Lpb0/l;

    .line 19
    .line 20
    new-instance p1, Lct/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lct/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lht/b;->c:Lpb0/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Le60/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lht/b;->b:Lpb0/l;

    .line 15
    .line 16
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/login/LoginManager;

    .line 21
    .line 22
    iget-object v2, p0, Lht/b;->c:Lpb0/l;

    .line 23
    .line 24
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/CallbackManager;

    .line 29
    .line 30
    new-instance v3, Lht/b$a;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lht/b$a;-><init>(Lsc0/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lht/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v2, v1, Landroid/app/Activity;

    .line 41
    .line 42
    const-string v3, "email"

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/facebook/login/LoginManager;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/facebook/login/LoginManager;

    .line 73
    .line 74
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    const-string p1, "The caller is expected to be either an Activity or a Fragment"

    .line 93
    .line 94
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lht/b;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/login/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lht/b;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/CallbackManager;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
