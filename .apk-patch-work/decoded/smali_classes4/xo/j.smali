.class public final synthetic Lxo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lp1/c;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo/j;->c:Lsc0/j0;

    iput-object p1, p0, Lxo/j;->d:Lp1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lxo/m;

    .line 8
    .line 9
    iget-object v1, p0, Lxo/j;->d:Lp1/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lxo/m;-><init>(Lp1/c;FLtb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iget-object v1, p0, Lxo/j;->c:Lsc0/j0;

    .line 17
    .line 18
    invoke-static {v1, v2, v2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
