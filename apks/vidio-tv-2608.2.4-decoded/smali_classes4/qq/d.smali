.class public final synthetic Lqq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Li0/t0;

.field public final synthetic i:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Li0/t0;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/d;->d:Lu90/b;

    iput-object p2, p0, Lqq/d;->e:Li0/t0;

    iput-object p3, p0, Lqq/d;->i:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly2/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqq/d;->d:Lu90/b;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqq/d;->e:Li0/t0;

    .line 15
    .line 16
    invoke-virtual {v0}, Li0/t0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lqq/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2, p1}, Lqq/j;-><init>(Li0/t0;Ll60/b;Lu90/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object v0, p0, Lqq/d;->i:Lz90/i0;

    .line 30
    .line 31
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
