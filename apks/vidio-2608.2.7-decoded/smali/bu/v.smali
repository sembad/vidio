.class public final synthetic Lbu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lbu/u;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lbu/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/v;->c:Lsc0/j0;

    iput-object p2, p0, Lbu/v;->d:Lbu/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbu/w$a;

    .line 7
    .line 8
    iget-object v0, p0, Lbu/v;->d:Lbu/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lbu/w$a;-><init>(Lbu/u;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lbu/v;->c:Lsc0/j0;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, p1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbu/w$b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbu/w$b;-><init>(Lbu/u;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
