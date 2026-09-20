.class public final synthetic Lqy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/u;->c:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

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
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "tagEmptyContent"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const p1, 0x7f0804aa

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const p1, 0x7f1305d4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const p1, 0x7f13041b

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lqy/u;->c:Landroidx/activity/ComponentActivity;

    .line 68
    .line 69
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p3, p2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p3, Lkw/i;

    .line 86
    .line 87
    invoke-direct {p3, p1, v0}, Lkw/i;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v5, p3

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0xa0

    .line 98
    .line 99
    const v0, 0x7f1305d6

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v0 .. v9}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
