.class public final synthetic Lad0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lvc0/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/l;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lad0/l;->b:Lvc0/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/o;)V
    .locals 5

    .line 1
    invoke-static {}, Lsc0/a1;->b()Lsc0/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lad0/l;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsc0/l0;->e:Lsc0/l0;

    .line 15
    .line 16
    new-instance v2, Lad0/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lad0/l;->b:Lvc0/g;

    .line 20
    .line 21
    invoke-direct {v2, v4, p1, v3}, Lad0/o;-><init>(Lvc0/g;Lio/reactivex/o;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lsc0/p1;->c:Lsc0/p1;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lsc0/g;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lad0/i;

    .line 31
    .line 32
    check-cast v0, Lsc0/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lad0/i;-><init>(Lsc0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/o;->b(Lsa0/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
