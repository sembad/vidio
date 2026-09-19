.class public final synthetic Lqy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:La40/j;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La40/j;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/g0;->c:La40/j;

    iput-boolean p2, p0, Lqy/g0;->d:Z

    iput-object p3, p0, Lqy/g0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 15
    .line 16
    iget-object p2, p0, Lqy/g0;->c:La40/j;

    .line 17
    .line 18
    invoke-virtual {p2}, La40/j;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "checkbox_"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p1, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p3, p0, Lqy/g0;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {v2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lqy/m;

    .line 64
    .line 65
    invoke-direct {v1, p3, p2}, Lqy/m;-><init>(Lkotlin/jvm/functions/Function2;La40/j;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v4, v1

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    iget-boolean v6, p0, Lqy/g0;->d:Z

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Loo/i;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
