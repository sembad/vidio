.class public final synthetic Luc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luc0/j;

.field public final synthetic e:Lcd0/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luc0/j;Lcd0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Luc0/i;->d:Luc0/j;

    iput-object p3, p0, Luc0/i;->e:Lcd0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Luc0/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Luc0/i;->d:Luc0/j;

    .line 14
    .line 15
    iget-object p1, p1, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p3, p0, Luc0/i;->e:Lcd0/k;

    .line 18
    .line 19
    invoke-interface {p3}, Lcd0/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p2, p3}, Lxc0/s;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
