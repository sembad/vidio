.class public final Lty/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lty/h1;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc0/c;Ldc0/n;)V
    .locals 0
    .param p1    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty/h1;->a:Lxc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lty/h1;->b:Ldc0/n;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lty/h1;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/h1;->b:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/h1;->a:Lxc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ZLkotlin/jvm/functions/Function2;)Lsc0/x1;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsc0/x1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lty/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lty/h1$a;-><init>(Lkotlin/jvm/functions/Function2;Lty/h1;ZLtb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p2, p0, Lty/h1;->a:Lxc0/c;

    .line 9
    .line 10
    invoke-static {p2, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
