.class public final synthetic Lad0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/v;->a:Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    iput-object p2, p0, Lad0/v;->b:Lkotlin/coroutines/jvm/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 2

    .line 1
    sget-object v0, Lsc0/p1;->c:Lsc0/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lad0/v;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsc0/e0;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lad0/u;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lad0/u;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/w;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lad0/i;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lad0/i;-><init>(Lsc0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/w;->b(Lsa0/f;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsc0/l0;->c:Lsc0/l0;

    .line 23
    .line 24
    iget-object v0, p0, Lad0/v;->b:Lkotlin/coroutines/jvm/internal/j;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v1, v0}, Lsc0/a;->M0(Lsc0/l0;Lsc0/a;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
