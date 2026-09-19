.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Le3/i2;


# direct methods
.method public synthetic constructor <init>(Le3/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e;->c:Le3/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Le3/b2;->c:Le3/b2;

    .line 27
    .line 28
    iget-object p2, p0, Le3/e;->c:Le3/i2;

    .line 29
    .line 30
    invoke-virtual {p2}, Le3/i2;->g()Le3/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v0, p2, Le3/o$b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Le3/o$b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p2, v1

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Le3/o$b;->b()Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    const p2, -0x5d916f24

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const p2, -0x76a1983b

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
