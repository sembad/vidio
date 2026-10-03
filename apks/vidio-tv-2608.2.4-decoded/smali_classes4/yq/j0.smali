.class public final Lyq/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/j0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyq/j0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e;

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
    and-int/2addr p1, v3

    .line 62
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lyq/j0;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const p2, -0x45df6686

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lyq/a0$b;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lyq/a0$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lyq/j0;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v1, v3

    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v3, Lyq/h0;

    .line 111
    .line 112
    invoke-direct {v3, p1, p4}, Lyq/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    sget-object p1, La2/k;->a:La2/k$a;

    .line 121
    .line 122
    int-to-float p4, v0

    .line 123
    invoke-static {p1, p4}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p4, "keyboardText"

    .line 128
    .line 129
    invoke-static {p1, p4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, v3, p1, p3, v2}, Lyq/o0;->b(Lyq/a0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
