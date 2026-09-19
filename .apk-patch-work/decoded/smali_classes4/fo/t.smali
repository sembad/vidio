.class public final synthetic Lfo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Lb2/w0;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Landroidx/compose/runtime/l2;Lb2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/t;->c:Lsc0/j0;

    iput-object p2, p0, Lfo/t;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lfo/t;->e:Lb2/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/t;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfo/n0$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfo/n0$d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lfo/d0;

    .line 22
    .line 23
    iget-object v2, p0, Lfo/t;->e:Lb2/w0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lfo/d0;-><init>(Lb2/w0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lfo/t;->c:Lsc0/j0;

    .line 31
    .line 32
    invoke-static {v2, v3, v3, v1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
