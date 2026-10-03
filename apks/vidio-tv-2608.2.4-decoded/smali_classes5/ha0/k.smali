.class public final synthetic Lha0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lca0/g;


# direct methods
.method public synthetic constructor <init>(Lca0/g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha0/k;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lha0/k;->b:Lca0/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 5

    .line 1
    invoke-static {}, Lz90/y0;->b()Lz90/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lha0/k;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz90/k0;->i:Lz90/k0;

    .line 15
    .line 16
    new-instance v2, Lha0/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lha0/k;->b:Lca0/g;

    .line 20
    .line 21
    invoke-direct {v2, v4, p1, v3}, Lha0/m;-><init>(Lca0/g;Lio/reactivex/n;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lz90/m1;->d:Lz90/m1;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lz90/g;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lha0/i;

    .line 31
    .line 32
    check-cast v0, Lz90/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lha0/i;-><init>(Lz90/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/n;->b(Lha0/i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
