.class public final Lqt/p;
.super Lqt/w;
.source "SourceFile"


# instance fields
.field private final c:Llv/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv/e;)V
    .locals 0
    .param p1    # Llv/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/p;->c:Llv/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lqt/p;)Lcom/vidio/domain/usecase/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/p;->c:Llv/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lsc0/a1;->c:I

    .line 2
    .line 3
    sget-object p1, Lbd0/b;->e:Lbd0/b;

    .line 4
    .line 5
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lqt/o;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lqt/p$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v5, p0, p1}, Lqt/p$a;-><init>(Lqt/p;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
