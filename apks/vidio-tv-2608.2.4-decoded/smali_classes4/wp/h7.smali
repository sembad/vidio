.class public final synthetic Lwp/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/h7;->d:Ljava/lang/String;

    iput-object p2, p0, Lwp/h7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lzn/d;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x3ad11dc8

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 26
    .line 27
    .line 28
    const-string p2, "mini_preview_tracker_"

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    and-int/lit8 p2, p1, 0xe

    .line 35
    .line 36
    xor-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    if-le p2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p2, p1, 0x6

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    move p2, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p2, p4

    .line 56
    :goto_0
    and-int/lit8 v0, p1, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    if-le v0, v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/q;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_3
    and-int/lit8 p1, p1, 0x30

    .line 71
    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p3, p4

    .line 76
    :cond_5
    :goto_1
    or-int p1, p2, p3

    .line 77
    .line 78
    iget-object v4, p0, Lwp/h7;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/2addr p1, p2

    .line 85
    iget-object v5, p0, Lwp/h7;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    or-int/2addr p1, p2

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p2, p1, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v0, Lwp/m7;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lwp/m7;-><init>(Lzn/d;JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v0

    .line 113
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const p1, -0x4fb9eeb

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-static {v5, v9}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of p1, v5, Landroidx/lifecycle/m;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    move-object p1, v5

    .line 136
    check-cast p1, Landroidx/lifecycle/m;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    move-object v8, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object p1, Lm7/a$a;->b:Lm7/a$a;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const p1, 0x671a9c9b

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 159
    .line 160
    .line 161
    const-class v4, Lcq/s;

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/q;->I()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/q;->I()V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lcq/s;

    .line 174
    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_9
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    .line 181
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method
