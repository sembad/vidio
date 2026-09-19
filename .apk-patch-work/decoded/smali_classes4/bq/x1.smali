.class public final synthetic Lbq/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lz1/u2;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;JLjava/lang/String;Lz1/u2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/x1;->c:Lnc0/b;

    iput-wide p2, p0, Lbq/x1;->d:J

    iput-object p4, p0, Lbq/x1;->e:Ljava/lang/String;

    iput-object p5, p0, Lbq/x1;->i:Lz1/u2;

    iput-object p6, p0, Lbq/x1;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld2/w0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbq/x1;->c:Lnc0/b;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt50/p0;

    .line 27
    .line 28
    const p2, -0x5cc05387

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p2, p1, Lt50/p0$a;

    .line 35
    .line 36
    iget-wide v0, p0, Lbq/x1;->d:J

    .line 37
    .line 38
    iget-object v4, p0, Lbq/x1;->i:Lz1/u2;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const p2, -0x3b48e985

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lt50/p0$a;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v2, p0, Lbq/x1;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    iget-object v5, p0, Lbq/x1;->v:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v9}, Lbq/o0;->e(JLjava/lang/String;Lt50/p0$a;Lz1/u2;Ljava/lang/String;Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    move-object p2, v4

    .line 68
    move-object v8, v5

    .line 69
    instance-of p1, p1, Lt50/p0$b;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const p1, -0x5cc01af3

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/q;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p3, p1, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance p3, Lbq/z1;

    .line 96
    .line 97
    invoke-direct {p3, v0, v1}, Lbq/z1;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const p1, -0x4fb9eeb

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of p1, v1, Landroidx/lifecycle/l;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    check-cast p1, Landroidx/lifecycle/l;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    move-object v4, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lf9/a$a;->b:Lf9/a$a;

    .line 139
    .line 140
    invoke-static {p1, p3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    const p1, 0x671a9c9b

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v5, v8

    .line 155
    invoke-static/range {v0 .. v5}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/q;->I()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/q;->I()V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    const/4 p4, 0x0

    .line 169
    invoke-static {p2, p1, p3, v8, p4}, Lbq/q3;->b(Lz1/u2;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/q;->H()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 182
    .line 183
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    return-object p1

    .line 188
    :cond_5
    const p1, -0x5cc04fef

    .line 189
    .line 190
    .line 191
    invoke-static {v8, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1
.end method
