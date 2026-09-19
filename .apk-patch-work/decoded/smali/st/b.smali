.class public final Lst/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/platform/identity/listener/AuthenticationStateListener;


# instance fields
.field private final a:Lww/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgt/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh60/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lww/e;Lh60/k3;Lp60/d;Lgt/b;Lh60/q5;Ltd0/d0;)V
    .locals 0
    .param p1    # Lww/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh60/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/b;->a:Lww/e;

    .line 5
    .line 6
    iput-object p2, p0, Lst/b;->b:Lh60/k3;

    .line 7
    .line 8
    iput-object p3, p0, Lst/b;->c:Lp60/d;

    .line 9
    .line 10
    iput-object p4, p0, Lst/b;->d:Lgt/b;

    .line 11
    .line 12
    iput-object p5, p0, Lst/b;->e:Lh60/q5;

    .line 13
    .line 14
    iput-object p6, p0, Lst/b;->f:Ltd0/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLoggedIn(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lst/b;->a:Lww/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lww/e;->f()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh60/j3;

    .line 7
    .line 8
    iget-object v0, p0, Lst/b;->b:Lh60/k3;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh60/j3;-><init>(Lh60/k3;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxa0/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxa0/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lwa0/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lwa0/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwa0/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lst/b;->c:Lp60/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lp60/d;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lst/b;->d:Lgt/b;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lgt/b;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lst/b;->e:Lh60/q5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lh60/q5;->setAlreadyAutoLogin()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lst/b;->f:Ltd0/d0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltd0/d0;->h()Ltd0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ltd0/d;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
