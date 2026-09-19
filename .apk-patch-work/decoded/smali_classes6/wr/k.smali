.class public final Lwr/k;
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

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/k;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/k;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v1, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_a

    .line 68
    .line 69
    iget-object p4, p0, Lwr/k;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lv00/w0$a;

    .line 76
    .line 77
    const v1, -0x1fd34f56

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, p0, Lwr/k;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v1, v5

    .line 94
    and-int/lit8 v5, p1, 0x70

    .line 95
    .line 96
    xor-int/lit8 v5, v5, 0x30

    .line 97
    .line 98
    if-le v5, v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v3, v2

    .line 112
    :cond_7
    :goto_4
    or-int p1, v1, v3

    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v0, p1, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v0, Lwr/i;

    .line 127
    .line 128
    invoke-direct {v0, p4, v4, p2}, Lwr/i;-><init>(Lv00/w0$a;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p4, v0, p1, p3, v2}, Lwr/l;->a(Lv00/w0$a;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
