.class public final Lbq/y4;
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

.field final synthetic d:Ly3/k;

.field final synthetic e:Laz/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly3/k;Laz/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/y4;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/y4;->d:Ly3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lbq/y4;->e:Laz/a0;

    .line 9
    .line 10
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
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/q;

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->d(I)Z

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
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lbq/y4;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbq/a5;

    .line 75
    .line 76
    const p2, 0x2eaf65e7

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lbq/a5$c;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const p2, 0x2eafff34

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lbq/a5$c;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v1, p0, Lbq/y4;->d:Ly3/k;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lbq/u5;->a(Lbq/a5$c;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of p2, p1, Lbq/a5$b;

    .line 108
    .line 109
    iget-object p3, p0, Lbq/y4;->d:Ly3/k;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    const p2, 0x2eb2c1aa

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lbq/a5$b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbq/a5$b;->a()Lcom/vidio/domain/entity/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p3, p2, v4, v1}, Lbq/s4;->a(Lcom/vidio/domain/entity/c;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Landroidx/compose/runtime/q;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    instance-of p2, p1, Lbq/a5$d;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const p2, 0x2eb59c96

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lbq/a5$d;

    .line 144
    .line 145
    invoke-static {p1, p3, v4, v1}, Lbq/w5;->a(Lbq/a5$d;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    instance-of p2, p1, Lbq/a5$a;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const p2, 0x649a98bd

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lbq/a5$a;

    .line 163
    .line 164
    iget-object p2, p0, Lbq/y4;->e:Laz/a0;

    .line 165
    .line 166
    const/16 p4, 0x200

    .line 167
    .line 168
    invoke-static {p1, p3, p2, v4, p4}, Lbq/u;->a(Lbq/a5$a;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const p1, 0x649a4d9c

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method
