.class public final Ld70/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln80/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln80/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld70/k7;->a:Ln80/b;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ln80/b;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lv80/e;->f(Ljava/lang/String;)Lv80/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lv80/e;->l()Lg70/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ln80/b;

    .line 39
    .line 40
    sget-object v0, Lg70/r;->l:Ln80/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg70/o;->i()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lg70/r$a;->g:Ln80/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln80/d;->l()Ln80/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ln80/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ln80/c;->d()Ln80/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Ln80/c;->f()Ln80/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p0, Ld70/k7;->a:Ln80/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lv80/e;->f(Ljava/lang/String;)Lv80/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lv80/e;->l()Lg70/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance p0, Ln80/b;

    .line 102
    .line 103
    sget-object v0, Lg70/r;->l:Ln80/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Lg70/o;->l()Ln80/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v0, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-static {p0}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ln80/b;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget v0, Li70/c;->p:I

    .line 124
    .line 125
    invoke-virtual {p0}, Ln80/b;->a()Ln80/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Li70/c;->l(Ln80/c;)Ln80/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    return-object p0
.end method

.method private static b(Lj70/v;)Ld70/o2$e;
    .locals 4

    .line 1
    new-instance v0, Ld70/o2$e;

    .line 2
    .line 3
    new-instance v1, Lm80/d$b;

    .line 4
    .line 5
    invoke-static {p0}, Lx70/q0;->a(Lj70/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lj70/t0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lu80/d;->k(Lj70/b;)Lj70/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ln80/f;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lx70/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, p0, Lj70/u0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lu80/d;->k(Lj70/b;)Lj70/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ln80/f;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lx70/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lj70/k;->getName()Ln80/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ln80/f;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 71
    invoke-static {p0, v3}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, v2, p0}, Lm80/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ld70/o2$e;-><init>(Lm80/d$b;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static c(Lj70/s0;)Ld70/q2;
    .locals 8
    .param p0    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq80/g;->C(Lj70/b;)Lj70/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj70/s0;

    .line 9
    .line 10
    invoke-interface {p0}, Lj70/s0;->a()Lj70/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Lc90/f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Lc90/f0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc90/f0;->U0()Li80/n;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, Ll80/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lk80/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ll80/a$c;

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    new-instance v2, Ld70/q2$c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lc90/f0;->D()Lk80/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3}, Lc90/f0;->A()Lk80/h;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v2 .. v7}, Ld70/q2$c;-><init>(Lc90/f0;Li80/n;Ll80/a$c;Lk80/d;Lk80/h;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    instance-of v0, p0, Lz70/g;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lz70/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm70/s;->getSource()Lj70/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Ld80/a;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Ld80/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ld80/a;->b()Lp70/y;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v1

    .line 84
    :goto_1
    instance-of v3, v2, Lp70/a0;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance p0, Ld70/q2$a;

    .line 89
    .line 90
    check-cast v2, Lp70/a0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp70/a0;->I()Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ld70/q2$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    instance-of v3, v2, Lp70/d0;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    new-instance p0, Ld70/q2$b;

    .line 105
    .line 106
    check-cast v2, Lp70/d0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lp70/d0;->I()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lm70/q0;->f()Lj70/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Lj70/l;->getSource()Lj70/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v0, v1

    .line 124
    :goto_2
    instance-of v3, v0, Ld80/a;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    check-cast v0, Ld80/a;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :goto_3
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ld80/a;->b()Lp70/y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v0, v1

    .line 140
    :goto_4
    instance-of v3, v0, Lp70/d0;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    check-cast v0, Lp70/d0;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v0, v1

    .line 148
    :goto_5
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lp70/d0;->I()Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-direct {p0, v2, v1}, Ld70/q2$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    const-string v0, "Incorrect resolution sequence for Java field "

    .line 159
    .line 160
    const-string v1, " (source = "

    .line 161
    .line 162
    invoke-static {v0, p0, v1, v2}, Landroidx/fragment/app/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_a
    invoke-interface {p0}, Lj70/s0;->c()Lm70/r0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ld70/k7;->b(Lj70/v;)Ld70/o2$e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0}, Lj70/s0;->f()Lj70/u0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-static {p0}, Ld70/k7;->b(Lj70/v;)Ld70/o2$e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_b
    new-instance p0, Ld70/q2$d;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Ld70/q2$d;-><init>(Ld70/o2$e;Ld70/o2$e;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public static d(Lj70/v;)Ld70/o2;
    .locals 6
    .param p0    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq80/g;->C(Lj70/b;)Lj70/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj70/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lj70/v;->a()Lj70/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lc90/b;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lc90/v;

    .line 23
    .line 24
    invoke-interface {v1}, Lc90/v;->a0()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Li80/i;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget v3, Lm80/g;->b:I

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Li80/i;

    .line 36
    .line 37
    invoke-interface {v1}, Lc90/v;->D()Lk80/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Lc90/v;->A()Lk80/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v4, v5}, Lm80/g;->d(Li80/i;Lk80/d;Lk80/h;)Lm80/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p0, Ld70/o2$e;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ld70/o2$e;-><init>(Lm80/d$b;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    instance-of v3, v2, Li80/d;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget v3, Lm80/g;->b:I

    .line 62
    .line 63
    check-cast v2, Li80/d;

    .line 64
    .line 65
    invoke-interface {v1}, Lc90/v;->D()Lk80/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Lc90/v;->A()Lk80/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3, v1}, Lm80/g;->b(Li80/d;Lk80/d;Lk80/h;)Lm80/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lq80/i;->a(Lj70/k;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance p0, Ld70/o2$e;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ld70/o2$e;-><init>(Lm80/d$b;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ld70/o2$d;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ld70/o2$d;-><init>(Lm80/d$b;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {v0}, Ld70/k7;->b(Lj70/v;)Ld70/o2$e;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    instance-of p0, v0, Lz70/e;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Lz70/e;

    .line 116
    .line 117
    invoke-virtual {p0}, Lm70/s;->getSource()Lj70/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v2, p0, Ld80/a;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    check-cast p0, Ld80/a;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p0, v1

    .line 129
    :goto_0
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p0}, Ld80/a;->b()Lp70/y;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p0, v1

    .line 137
    :goto_1
    instance-of v2, p0, Lp70/d0;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast p0, Lp70/d0;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object p0, v1

    .line 145
    :goto_2
    if-eqz p0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lp70/d0;->I()Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ld70/o2$c;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ld70/o2$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 160
    .line 161
    invoke-static {v0, p0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    instance-of p0, v0, Lz70/b;

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    move-object p0, v0

    .line 170
    check-cast p0, Lz70/b;

    .line 171
    .line 172
    invoke-virtual {p0}, Lm70/s;->getSource()Lj70/z0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of v2, p0, Ld80/a;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    check-cast p0, Ld80/a;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object p0, v1

    .line 184
    :goto_3
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-interface {p0}, Ld80/a;->b()Lp70/y;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object p0, v1

    .line 192
    :goto_4
    instance-of v2, p0, Lp70/x;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    new-instance v0, Ld70/o2$b;

    .line 197
    .line 198
    check-cast p0, Lp70/x;

    .line 199
    .line 200
    invoke-virtual {p0}, Lp70/x;->I()Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ld70/o2$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    instance-of v2, p0, Lp70/u;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    move-object v2, p0

    .line 213
    check-cast v2, Lp70/u;

    .line 214
    .line 215
    invoke-virtual {v2}, Lp70/u;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    new-instance p0, Ld70/o2$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lp70/u;->H()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Ld70/o2$a;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_c
    const-string v2, "Incorrect resolution sequence for Java constructor "

    .line 232
    .line 233
    const-string v3, " ("

    .line 234
    .line 235
    invoke-static {v2, v0, v3, p0}, Landroidx/fragment/app/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_d
    invoke-static {v0}, Ld70/k7;->b(Lj70/v;)Ld70/o2$e;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
