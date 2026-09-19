.class public final synthetic Leq/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Ld2/o1;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq/g3;->c:Lsc0/j0;

    iput-object p1, p0, Leq/g3;->d:Ld2/o1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v5, Leq/d4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Leq/g3;->d:Ld2/o1;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, Leq/d4;-><init>(Ld2/o1;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    iget-object v0, p0, Leq/g3;->c:Lsc0/j0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
