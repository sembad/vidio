.class public final Lmy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/h;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p4, v0

    .line 32
    :goto_0
    or-int/2addr p4, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, v1

    .line 51
    :goto_2
    or-int/2addr p4, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p3, v2, :cond_4

    .line 58
    .line 59
    move p3, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p3, 0x0

    .line 62
    :goto_3
    and-int/2addr p4, v3

    .line 63
    invoke-interface {v6, p4, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p0, Lmy/h;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ln30/a;

    .line 76
    .line 77
    const p3, -0x6726f5cc

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lb2/e;->a(Lb2/f;Ly3/k;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p1, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    int-to-float p3, v1

    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-static {p1, p3, p4, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x1c

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, p2

    .line 109
    invoke-static/range {v0 .. v8}, Lmy/p0;->b(Ln30/a;Ly3/k;Ljava/lang/String;JLmy/s0;Landroidx/compose/runtime/q;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
