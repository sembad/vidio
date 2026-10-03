.class public final synthetic Lw20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw20/c;->d:F

    iput-object p2, p0, Lw20/c;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ld1/w4;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, La2/k;->a:La2/k$a;

    .line 16
    .line 17
    iget p2, p0, Lw20/c;->d:F

    .line 18
    .line 19
    invoke-static {p1, p2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    int-to-float v4, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    move v6, v4

    .line 29
    move v7, v4

    .line 30
    invoke-static/range {v3 .. v8}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lw20/c;->e:Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lw20/k;

    .line 41
    .line 42
    invoke-interface {v2}, Ld1/w4;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {v2}, Ld1/w4;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v0, Lw20/f;

    .line 67
    .line 68
    const-string v5, "performAction()V"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v3, Ld1/w4;

    .line 73
    .line 74
    const-string v4, "performAction"

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_1
    check-cast v1, Lkotlin/reflect/g;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v4, p1

    .line 92
    move-object v5, p2

    .line 93
    move-object v3, p3

    .line 94
    invoke-static/range {v3 .. v10}, Lw20/j;->a(Ljava/lang/String;La2/k;Lw20/k;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
