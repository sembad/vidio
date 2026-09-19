.class public final Lnp/l;
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

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/l;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/l;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v3, p3

    .line 10
    check-cast v3, Landroidx/compose/runtime/q;

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
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v3, v0, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_a

    .line 69
    .line 70
    iget-object p3, p0, Lnp/l;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/vidio/android/content/tag/advance/ui/g$c;

    .line 77
    .line 78
    const v0, 0x10eabb84

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/vidio/android/content/tag/advance/ui/g$c;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 89
    .line 90
    iget-object v5, p0, Lnp/l;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v6, v7

    .line 101
    and-int/lit8 v7, p1, 0x70

    .line 102
    .line 103
    xor-int/lit8 v7, v7, 0x30

    .line 104
    .line 105
    if-le v7, p4, :cond_5

    .line 106
    .line 107
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 114
    .line 115
    if-ne p1, p4, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v2, v1

    .line 119
    :cond_7
    :goto_4
    or-int p1, v6, v2

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p4, p1, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance p4, Lnp/i;

    .line 134
    .line 135
    invoke-direct {p4, v5, p3, p2}, Lnp/i;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/content/tag/advance/ui/g$c;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/4 p1, 0x7

    .line 144
    invoke-static {p1, p4, v4, v1}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "itemFilm"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lpo/r;->b(Ljava/lang/String;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method
