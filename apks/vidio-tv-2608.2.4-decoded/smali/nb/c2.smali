.class final Lnb/c2;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "Lg0/q;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lu1/j;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Ljava/util/List<",
            "Le4/j;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function2;Lu1/j;Lv60/o;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnb/c2;->d:Lu1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/c2;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p4, p0, Lnb/c2;->i:Lv60/o;

    .line 6
    .line 7
    iput-object p1, p0, Lnb/c2;->v:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg0/q;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/q;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const p1, -0x426bf4ba

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnb/c2;->d:Lu1/j;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v0, p0, Lnb/c2;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr p3, v1

    .line 47
    iget-object v1, p0, Lnb/c2;->i:Lv60/o;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr p3, v2

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne v2, p3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lnb/b2;

    .line 67
    .line 68
    iget-object p3, p0, Lnb/c2;->v:Landroidx/compose/runtime/i2;

    .line 69
    .line 70
    invoke-direct {v2, p3, v0, p1, v1}, Lnb/b2;-><init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function2;Lu1/j;Lv60/o;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p3, v2, p2, p1}, Ly2/j2;->a(La2/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
