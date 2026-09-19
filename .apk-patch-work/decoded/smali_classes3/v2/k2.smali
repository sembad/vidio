.class public final synthetic Lv2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/k2;->c:Lsc0/j0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    iput-object p2, p0, Lv2/k2;->d:Lkotlin/coroutines/jvm/internal/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 2
    .line 3
    new-instance v1, Lv2/s2;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/k2;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lv2/s2;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v4, p0, Lv2/k2;->c:Lsc0/j0;

    .line 13
    .line 14
    invoke-static {v4, v3, v0, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
