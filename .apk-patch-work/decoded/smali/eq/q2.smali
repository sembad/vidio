.class public final synthetic Leq/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Landroidx/compose/runtime/l2;

.field public final synthetic i:Ld2/o1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lsc0/j0;Landroidx/compose/runtime/l2;Ld2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/q2;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Leq/q2;->d:Lsc0/j0;

    iput-object p3, p0, Leq/q2;->e:Landroidx/compose/runtime/l2;

    iput-object p4, p0, Leq/q2;->i:Ld2/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Leq/m4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Leq/q2;->e:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    iget-object v2, p0, Leq/q2;->i:Ld2/o1;

    .line 12
    .line 13
    invoke-direct {v5, v1, v2, v0}, Leq/m4;-><init>(Landroidx/compose/runtime/l2;Ld2/o1;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    iget-object v0, p0, Leq/q2;->d:Lsc0/j0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Leq/q2;->c:Lkotlin/jvm/internal/q0;

    .line 29
    .line 30
    iput-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Leq/s4;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Leq/s4;-><init>(Ld9/j;Lkotlin/jvm/internal/q0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
