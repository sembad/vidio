.class public final synthetic Laq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/j;->d:Ljava/lang/String;

    iput-object p2, p0, Laq/j;->e:Ljava/lang/String;

    iput-object p3, p0, Laq/j;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

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
    const p2, -0x47584e2c

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Leu/r;->b()Landroidx/compose/runtime/e5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lru/o;

    .line 29
    .line 30
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v0, p0, Laq/j;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr p3, v1

    .line 41
    iget-object v1, p0, Laq/j;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr p3, v2

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne v2, p3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v2, Laq/k;

    .line 61
    .line 62
    invoke-direct {v2, p2, v0, v1}, Laq/k;-><init>(Lru/o;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    iget-object v0, p0, Laq/j;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
