.class final Lqr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/n<",
        "Leu/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lqr/f;

.field final synthetic e:Lcom/vidio/playbilling/PaymentInput;

.field final synthetic i:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

.field final synthetic v:Lz90/l;


# direct methods
.method constructor <init>(Lqr/f;Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lz90/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr/e;->d:Lqr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqr/e;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 7
    .line 8
    iput-object p3, p0, Lqr/e;->i:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 9
    .line 10
    iput-object p4, p0, Lqr/e;->v:Lz90/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Leu/k;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p3, Lqr/b;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lqr/b;-><init>(Leu/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p3, v7, p2}, Leu/h0;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lqr/e;->d:Lqr/f;

    .line 45
    .line 46
    invoke-static {p2}, Lqr/f;->a(Lqr/f;)Lcu/a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcu/b;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcu/b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v0, p0, Lqr/e;->v:Lz90/l;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    iget-object v0, p0, Lqr/e;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vidio/playbilling/PaymentInput;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    const p3, -0x46b90ae8

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lqr/f;->b(Lqr/f;)Lcom/vidio/playbilling/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr p3, v3

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne v3, p3, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, Lqr/c;

    .line 101
    .line 102
    invoke-direct {v3, p1, v1}, Lqr/c;-><init>(Leu/k;Lz90/l;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p2}, Lqr/f;->c(Lqr/f;)Lqr/l;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v1, p0, Lqr/e;->i:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Lqr/k;->a(Lcom/vidio/playbilling/PaymentInput;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Lcom/vidio/playbilling/k;Lkotlin/jvm/functions/Function1;Lqr/l;La2/k;Lqr/m;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const p3, -0x46b077f6

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 130
    .line 131
    .line 132
    move-object p3, v0

    .line 133
    invoke-virtual {p3}, Lcom/vidio/playbilling/PaymentInput;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v1

    .line 138
    invoke-virtual {p3}, Lcom/vidio/playbilling/PaymentInput;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2}, Lqr/f;->c(Lqr/f;)Lqr/l;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p3}, Lcom/vidio/playbilling/PaymentInput;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p2}, Lqr/f;->d(Lqr/f;)Lcom/vidio/android/tv/payment/n;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr p2, v4

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne v4, p2, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v4, Lqr/d;

    .line 176
    .line 177
    invoke-direct {v4, p1, v2}, Lqr/d;-><init>(Leu/k;Lz90/l;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/high16 v10, 0x40000

    .line 187
    .line 188
    iget-object v6, p0, Lqr/e;->i:Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v2, p3

    .line 193
    invoke-static/range {v0 .. v10}, Lrr/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr/l;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/payment/n;Lcom/vidio/android/tv/features/subscription/EntryPointSource;La2/k;Lrr/o;Landroidx/compose/runtime/q;I)V

    .line 194
    .line 195
    .line 196
    move-object v7, v9

    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 198
    .line 199
    .line 200
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method
