.class final Le40/i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Lh90/k;",
        "Lq90/e;",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.serveruserproperties.ServerUserPropertiesKtorPluginKt$ServerUserPropertiesKtorPlugin$1$1"
    f = "ServerUserPropertiesKtorPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Lq90/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh90/k;

    .line 2
    .line 3
    check-cast p2, Lq90/e;

    .line 4
    .line 5
    check-cast p4, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Le40/i$a;

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Le40/i$a;->c:Lq90/e;

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Le40/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le40/i$a;->c:Lq90/e;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Le40/k;->e:Le40/k$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le40/k;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lq90/e;->h()Lv90/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lq90/e;->getHeaders()Lv90/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Le40/e;->f:I

    .line 28
    .line 29
    invoke-static {}, Le40/e;->a()Lpb0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le40/e;

    .line 38
    .line 39
    sget v2, Le40/i;->b:I

    .line 40
    .line 41
    new-instance v2, Le40/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lv90/g0;->k()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x3e

    .line 49
    .line 50
    const-string v4, "/"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Le40/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Le40/e;->d(Le40/l;)Lv90/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lca0/n0;->f(Lca0/k0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
