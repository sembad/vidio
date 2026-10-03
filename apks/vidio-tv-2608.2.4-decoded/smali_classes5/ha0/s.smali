.class public final synthetic Lha0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/s;->a:Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Lha0/s;->b:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/v;)V
    .locals 2

    .line 1
    sget-object v0, Lz90/m1;->d:Lz90/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lha0/s;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz90/d0;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lha0/r;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lha0/r;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/v;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lha0/i;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lha0/i;-><init>(Lz90/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/v;->b(Lha0/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lz90/k0;->d:Lz90/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lha0/s;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v1, v0}, Lz90/a;->N0(Lz90/k0;Lz90/a;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
