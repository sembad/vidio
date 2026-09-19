.class public final synthetic Lxr/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxr/i1;


# direct methods
.method public synthetic constructor <init>(Lxr/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/g1;->c:Lxr/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "GroupChatViewModel"

    .line 7
    .line 8
    const-string v1, "Error when fetch group chat"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lxr/i1$a$a;

    .line 14
    .line 15
    new-instance v0, Lwy/e3$a;

    .line 16
    .line 17
    const v1, 0x7f130442

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwy/e3$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lxr/i1$a$a;-><init>(Lwy/e3$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxr/g1;->c:Lxr/i1;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v6, Lxr/k1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v6, v0, p1, v2}, Lxr/k1;-><init>(Lxr/i1;Lxr/i1$a$a;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
