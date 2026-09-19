.class public final synthetic Lv2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lc6/e;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/o2;->c:Lc6/e;

    iput-object p2, p0, Lv2/o2;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 4
    .line 5
    new-instance v1, Lqr/h1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lqr/h1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lv2/j2;

    .line 12
    .line 13
    iget-object v2, p0, Lv2/o2;->c:Lc6/e;

    .line 14
    .line 15
    iget-object v3, p0, Lv2/o2;->d:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    invoke-direct {p1, v2, v3}, Lv2/j2;-><init>(Lc6/e;Landroidx/compose/runtime/l2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr1/o2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Lr1/k3;->a:Lr1/k3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lr1/l3;->a:Lr1/l3;

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lr1/o2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lr1/k2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v2}, Lr1/k2;-><init>(Lqr/h1;Lv2/j2;Lr1/j3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 50
    .line 51
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
