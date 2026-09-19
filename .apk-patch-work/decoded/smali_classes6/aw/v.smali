.class public final synthetic Law/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lw2/v7;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lw2/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/v;->c:Lsc0/j0;

    iput-object p2, p0, Law/v;->d:Lw2/v7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Law/a0$a;

    .line 7
    .line 8
    iget-object v1, p0, Law/v;->d:Lw2/v7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2}, Law/a0$a;-><init>(Lw2/v7;Ljava/lang/String;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object v1, p0, Law/v;->c:Lsc0/j0;

    .line 16
    .line 17
    invoke-static {v1, v2, v2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
