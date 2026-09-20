.class public final synthetic Lf80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf80/c;->c:F

    iput-object p2, p0, Lf80/c;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw2/a8;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/q;

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
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 15
    .line 16
    iget p3, p0, Lf80/c;->c:F

    .line 17
    .line 18
    invoke-static {p2, p3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    move v3, v1

    .line 28
    move v4, v1

    .line 29
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p2, p0, Lf80/c;->d:Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Lf80/h;

    .line 41
    .line 42
    invoke-interface {p1}, Lw2/a8;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Lw2/a8;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p3, p2, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance p3, Lf80/e$b;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lf80/e$b;-><init>(Lw2/a8;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p3, Lkotlin/reflect/g;

    .line 75
    .line 76
    move-object v5, p3

    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lf80/g;->a(Ljava/lang/String;Ly3/k;Lf80/h;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
