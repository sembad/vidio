.class public final synthetic Lxr/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxr/f0;


# direct methods
.method public synthetic constructor <init>(Lxr/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/e0;->c:Lxr/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr/e0;->c:Lxr/f0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lxr/f0$d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v0, v3}, Lxr/f0$d;-><init>(Ljava/lang/Throwable;Lxr/f0;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
