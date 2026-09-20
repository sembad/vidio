.class public final synthetic Lqy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lty/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/i0;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lqy/i0;->d:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lqy/i0;->c:Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lqy/i0;->d:Lty/u;

    .line 33
    .line 34
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v1, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lqy/l0;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lqy/l0;-><init>(Landroidx/activity/ComponentActivity;Lty/u;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v8, v1

    .line 60
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x1ff

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v0 .. v11}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
