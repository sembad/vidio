.class public final synthetic Lw2/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw2/x5;

.field public final synthetic d:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lw2/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2/a5;->c:Lw2/x5;

    iput-object p1, p0, Lw2/a5;->d:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/a5;->c:Lw2/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/x5;->c()Lw2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw2/y;->o()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lw2/y5;->c:Lw2/y5;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lw2/p5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lw2/p5;-><init>(Lw2/x5;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v3, p0, Lw2/a5;->d:Lsc0/j0;

    .line 33
    .line 34
    invoke-static {v3, v2, v2, v1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0
.end method
