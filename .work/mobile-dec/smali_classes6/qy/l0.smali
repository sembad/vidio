.class public final synthetic Lqy/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lty/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/l0;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lqy/l0;->d:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqy/u;

    .line 7
    .line 8
    iget-object v1, p0, Lqy/l0;->c:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqy/u;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls3/i;

    .line 14
    .line 15
    const v2, 0x248f7e23

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v0, v0, v1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqy/v;

    .line 28
    .line 29
    iget-object v4, p0, Lqy/l0;->d:Lty/u;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Lqy/v;-><init>(Lty/u;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ls3/i;

    .line 35
    .line 36
    const v5, 0x1c34e61a

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v1, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v0, v4, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
