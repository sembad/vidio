.class public final synthetic Lwp/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/q3;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

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
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p3, :cond_2

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v1

    .line 41
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 42
    .line 43
    invoke-interface {v9, p3, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, La2/k;->a:La2/k$a;

    .line 50
    .line 51
    const p3, 0x4009999a    # 2.15f

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lg0/g;->a(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, p3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lgu/a;

    .line 65
    .line 66
    iget-object v3, p0, Lwp/q3;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p3, v3}, Lgu/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [Lgu/a;

    .line 72
    .line 73
    aput-object p3, v2, v1

    .line 74
    .line 75
    invoke-static {v2}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    and-int/lit8 p1, p1, 0xe

    .line 84
    .line 85
    const p3, 0x1000db0

    .line 86
    .line 87
    .line 88
    or-int v10, p1, p3

    .line 89
    .line 90
    const/16 v11, 0x170

    .line 91
    .line 92
    const-string v1, "Image"

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v2, p2

    .line 99
    invoke-static/range {v0 .. v11}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
