.class public final Lur/x;
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
.field final synthetic d:Lu90/b;

.field final synthetic e:Landroidx/compose/runtime/g2;

.field final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public constructor <init>(Lu90/b;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/x;->d:Lu90/b;

    .line 5
    .line 6
    iput-object p2, p0, Lur/x;->e:Landroidx/compose/runtime/g2;

    .line 7
    .line 8
    iput-object p3, p0, Lur/x;->i:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v7, p3

    .line 10
    check-cast v7, Landroidx/compose/runtime/q;

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
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    if-eq p3, p4, :cond_4

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p3, 0x0

    .line 59
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 60
    .line 61
    invoke-interface {v7, p4, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    iget-object p3, p0, Lur/x;->d:Lu90/b;

    .line 68
    .line 69
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    and-int/lit8 p1, p1, 0x7e

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 77
    .line 78
    const p3, 0x24def1a1

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p3, p2, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p3, Lur/u;

    .line 105
    .line 106
    iget-object p2, p0, Lur/x;->e:Landroidx/compose/runtime/g2;

    .line 107
    .line 108
    iget-object p4, p0, Lur/x;->i:Landroidx/compose/runtime/i2;

    .line 109
    .line 110
    invoke-direct {p3, v0, p2, p4}, Lur/u;-><init>(Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v5, p3

    .line 117
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    shl-int/lit8 p1, p1, 0x6

    .line 120
    .line 121
    and-int/lit16 v8, p1, 0x1c00

    .line 122
    .line 123
    const/16 v9, 0x56

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v0 .. v9}, Lwp/r5;->a(Lcom/vidio/domain/entity/Section;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwp/d8;Landroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
