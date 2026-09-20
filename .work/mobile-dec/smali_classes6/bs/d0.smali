.class public final Lbs/d0;
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

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs/d0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbs/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbs/d0;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v1

    .line 60
    :goto_3
    and-int/2addr p1, v2

    .line 61
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lbs/d0;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzx/g;

    .line 74
    .line 75
    const p4, -0x216e3993

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lbs/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v3, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v3, Lbs/b0;

    .line 100
    .line 101
    invoke-direct {v3, p4}, Lbs/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p1, v3, p4, p3, v1}, Lbs/e0;->a(Lzx/g;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbs/d0;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge p2, p1, :cond_7

    .line 120
    .line 121
    const p1, 0x6a46da60

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, p3, p4}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const p1, -0x216b6513

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
