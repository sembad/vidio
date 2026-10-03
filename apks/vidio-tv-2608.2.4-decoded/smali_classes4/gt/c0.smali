.class public final Lgt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Lj0/t;",
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

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lf2/f0;

.field final synthetic w:Lf2/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt/c0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgt/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgt/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lgt/c0;->v:Lf2/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lgt/c0;->w:Lf2/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj0/t;

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
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_b

    .line 68
    .line 69
    iget-object p4, p0, Lgt/c0;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lqt/b$b;

    .line 76
    .line 77
    const v1, -0x245b707f

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, La2/k;->a:La2/k$a;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lgt/c0;->v:Lf2/f0;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    and-int/lit8 v4, p1, 0x70

    .line 94
    .line 95
    xor-int/lit8 v4, v4, 0x30

    .line 96
    .line 97
    if-le v4, v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 106
    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    :cond_7
    move v2, v3

    .line 110
    :cond_8
    iget-object p1, p0, Lgt/c0;->w:Lf2/f0;

    .line 111
    .line 112
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v0, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v2, Lgt/a0;

    .line 130
    .line 131
    invoke-direct {v2, p2, p1}, Lgt/a0;-><init>(ILf2/f0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lgt/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v0, p0, Lgt/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {p4, p2, v0, p1, p3}, Lgt/f0;->o(Lqt/b$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method
