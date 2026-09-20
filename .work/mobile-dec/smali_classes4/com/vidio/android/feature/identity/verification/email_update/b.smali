.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/b;->c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;->H:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v6

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    const p1, 0x70b323c8

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-static {v1, v4}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const p2, 0x671a9c9b

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 50
    .line 51
    .line 52
    instance-of p2, v1, Landroidx/lifecycle/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    check-cast p2, Landroidx/lifecycle/l;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p2, Lf9/a$a;->b:Lf9/a$a;

    .line 65
    .line 66
    :goto_1
    const-class v0, Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, p2

    .line 71
    invoke-static/range {v0 .. v5}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v4, v5

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 80
    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 84
    .line 85
    new-instance p2, Li/d;

    .line 86
    .line 87
    invoke-direct {p2}, Li/a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/b;->c:Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 95
    .line 96
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v0, v3

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lcom/vidio/android/feature/identity/verification/email_update/c;

    .line 114
    .line 115
    invoke-direct {v3, v6, v2, v1}, Lcom/vidio/android/feature/identity/verification/email_update/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p2, v3, v4, v6}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v3, v5

    .line 138
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr v3, v5

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v5, v3, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v5, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;

    .line 156
    .line 157
    invoke-direct {v5, v1, v2, p2, p1}, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity$a;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;Lcom/vidio/android/feature/identity/verification/email_update/p;Lf/j;Ltb0/c;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 169
    .line 170
    const/high16 p2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p2, p1, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance p2, Lcom/vidio/android/feature/identity/verification/email_update/d;

    .line 193
    .line 194
    invoke-direct {p2, v1, v6}, Lcom/vidio/android/feature/identity/verification/email_update/d;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v0, p2

    .line 201
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p2, p1, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance p2, Lcom/vidio/android/feature/identity/verification/email_update/e;

    .line 220
    .line 221
    invoke-direct {p2, v1, v6}, Lcom/vidio/android/feature/identity/verification/email_update/e;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    move-object v1, p2

    .line 228
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/16 v5, 0xc00

    .line 231
    .line 232
    invoke-static/range {v0 .. v5}, Lbr/q;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/feature/identity/verification/email_update/p;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 237
    .line 238
    invoke-static {p2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1
.end method
