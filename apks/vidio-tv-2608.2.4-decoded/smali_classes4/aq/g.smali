.class public final synthetic Laq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/g;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La2/k;

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
    const p3, -0x72130b89

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Leu/l0;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Laq/g;->d:Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v1, v2

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v2, Laq/h;

    .line 47
    .line 48
    invoke-direct {v2, v0, p3}, Laq/h;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p1, v2}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
