.class public final synthetic Lp1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lp1/j2;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lp1/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/g2;->c:Lsc0/j0;

    iput-object p2, p0, Lp1/g2;->d:Lp1/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    sget-object p1, Lsc0/l0;->i:Lsc0/l0;

    .line 4
    .line 5
    new-instance v0, Lp1/j2$e;

    .line 6
    .line 7
    iget-object v1, p0, Lp1/g2;->d:Lp1/j2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lp1/j2$e;-><init>(Lp1/j2;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v3, p0, Lp1/g2;->c:Lsc0/j0;

    .line 15
    .line 16
    invoke-static {v3, v2, p1, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp1/j2$f;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
