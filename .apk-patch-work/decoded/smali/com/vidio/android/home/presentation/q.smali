.class public final synthetic Lcom/vidio/android/home/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/q;->c:Lcom/vidio/android/home/presentation/n;

    iput-object p2, p0, Lcom/vidio/android/home/presentation/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/home/presentation/q;->c:Lcom/vidio/android/home/presentation/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/vidio/android/home/presentation/r$a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vidio/android/home/presentation/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, v3, v4}, Lcom/vidio/android/home/presentation/r$a;-><init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v4, v4, v2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
