.class public final synthetic Lbs/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;Ly3/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/f0;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    iput-object p2, p0, Lbs/f0;->d:Ly3/k;

    iput-object p3, p0, Lbs/f0;->e:Landroid/content/Context;

    iput-object p4, p0, Lbs/f0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbs/f0;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lbs/f0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr p3, v1

    .line 26
    iget-object v1, p0, Lbs/f0;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr p3, v2

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne v2, p3, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v2, Lbs/h0;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lbs/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    iget-object p3, p0, Lbs/f0;->d:Ly3/k;

    .line 58
    .line 59
    invoke-static {v1, p3, v2, p2, p1}, Lbs/q1;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
