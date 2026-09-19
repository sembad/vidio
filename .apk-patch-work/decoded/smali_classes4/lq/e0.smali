.class public final Llq/e0;
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

.field final synthetic e:Ld4/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ld4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/e0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llq/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Llq/e0;->e:Ld4/q;

    .line 9
    .line 10
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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

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
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Llq/e0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a;

    .line 75
    .line 76
    const p2, 0x28206273

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 83
    .line 84
    iget-object p3, p0, Llq/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr p4, v0

    .line 95
    iget-object v0, p0, Llq/e0;->e:Ld4/q;

    .line 96
    .line 97
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    or-int/2addr p4, v2

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez p4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne v2, p4, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v2, Llq/c0;

    .line 115
    .line 116
    invoke-direct {v2, p3, p1, v0}, Llq/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a;Ld4/q;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 p3, 0x7

    .line 125
    invoke-static {p3, v2, p2, v1}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    instance-of p3, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    const p3, 0x28234be6

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;

    .line 140
    .line 141
    invoke-static {p1, p2, v5, v1}, Llq/f0;->b(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    instance-of p3, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    const p3, 0x28265aa6

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;

    .line 159
    .line 160
    invoke-static {p1, p2, v5, v1}, Llq/f0;->d(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    instance-of p3, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;

    .line 168
    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    const p3, 0x28297563

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;

    .line 178
    .line 179
    invoke-static {p1, p2, v5, v1}, Llq/f0;->a(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    instance-of p1, p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$c;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    const p1, 0x1a11f1b7

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f06041d

    .line 197
    .line 198
    .line 199
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0xd

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const p1, 0x1a11a11f

    .line 220
    .line 221
    .line 222
    invoke-static {v5, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
.end method
