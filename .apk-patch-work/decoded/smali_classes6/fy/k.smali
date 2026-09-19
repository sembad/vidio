.class public final synthetic Lfy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lw70/x;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lw70/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/k;->c:Lsc0/j0;

    iput-object p2, p0, Lfy/k;->d:Lw70/x;

    iput-object p3, p0, Lfy/k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfy/v;

    .line 7
    .line 8
    iget-object v1, p0, Lfy/k;->d:Lw70/x;

    .line 9
    .line 10
    iget-object v2, p0, Lfy/k;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lfy/v;-><init>(Lw70/x;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v1, p0, Lfy/k;->c:Lsc0/j0;

    .line 18
    .line 19
    invoke-static {v1, v3, v3, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
