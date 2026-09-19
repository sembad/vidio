.class public final synthetic Leq/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lsc0/j0;Ld2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/i3;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Leq/i3;->d:Lsc0/j0;

    iput-object p3, p0, Leq/i3;->e:Ld2/o1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leq/i3;->c:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0/x1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v8, Leq/e4;

    .line 14
    .line 15
    iget-object v1, p0, Leq/i3;->e:Ld2/o1;

    .line 16
    .line 17
    invoke-direct {v8, v1, v2}, Leq/e4;-><init>(Ld2/o1;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0xf

    .line 21
    .line 22
    iget-object v3, p0, Leq/i3;->d:Lsc0/j0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method
