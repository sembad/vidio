.class public final synthetic Leq/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Ld2/o1;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq/c3;->c:Lsc0/j0;

    iput-object p1, p0, Leq/c3;->d:Ld2/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Leq/p4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Leq/c3;->d:Ld2/o1;

    .line 10
    .line 11
    invoke-direct {v5, v0, p1}, Leq/p4;-><init>(Ld2/o1;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    iget-object v0, p0, Leq/c3;->c:Lsc0/j0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
