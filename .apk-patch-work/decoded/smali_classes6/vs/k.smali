.class public final synthetic Lvs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/k;->c:Ly3/k;

    iput-object p2, p0, Lvs/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v8}, Lwy/j2;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lc6/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc6/l;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Lc6/l;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const p2, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    iget-object p2, p0, Lvs/k;->c:Ly3/k;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x3fe38e39

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p2}, Lg2/c;->b(F)Lg2/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lg2/g;->b:I

    .line 76
    .line 77
    new-instance p3, Lg2/f;

    .line 78
    .line 79
    invoke-direct {p3, p2, p2, p2, p2}, Lg2/a;-><init>(Lg2/b;Lg2/b;Lg2/b;Lg2/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const p1, 0x7f0804c3

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v8, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v9, 0x8c30

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x1e0

    .line 101
    .line 102
    iget-object v0, p0, Lvs/k;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Upcoming Thumbnail Image"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
