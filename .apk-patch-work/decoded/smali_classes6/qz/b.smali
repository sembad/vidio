.class public final synthetic Lqz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqz/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lqz/b;->c:Z

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    const p1, -0x626195fa

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f080321

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v5, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v0, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const p1, -0x62618cbc

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f080320

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const p1, 0x7f06013c

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/16 v6, 0x38

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const p1, -0x6261994e

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
