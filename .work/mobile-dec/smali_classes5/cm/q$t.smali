.class final Lcm/q$t;
.super Lzl/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/v<",
        "Lzl/n;",
        ">;"
    }
.end annotation


# direct methods
.method private static d(Lhm/a;Lhm/b;)Lzl/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm/a;->e0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzl/o;->c:Lzl/o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Unexpected token: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lzl/q;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhm/a;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lzl/q;-><init>(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lhm/a;->g0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lzl/q;

    .line 50
    .line 51
    new-instance v0, Lbm/v;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lbm/v;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lzl/q;-><init>(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lzl/q;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhm/a;->g0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lzl/q;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static e(Lhm/d;Lzl/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    instance-of v0, p1, Lzl/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lzl/q;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lzl/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzl/q;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lzl/q;->c()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lhm/d;->a0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lzl/q;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lzl/q;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lhm/d;->e0(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lzl/q;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lhm/d;->d0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "Not a JSON Primitive: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v0, p1, Lzl/l;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lhm/d;->d()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p1, Lzl/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzl/l;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzl/n;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcm/q$t;->e(Lhm/d;Lzl/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lhm/d;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string p0, "Not a JSON Array: "

    .line 95
    .line 96
    invoke-static {p1, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    instance-of v0, p1, Lzl/p;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Lhm/d;->e()V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, Lzl/p;

    .line 110
    .line 111
    invoke-virtual {p1}, Lzl/p;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lhm/d;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lzl/n;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lcm/q$t;->e(Lhm/d;Lzl/n;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p0}, Lhm/d;->j()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const-string p0, "Not a JSON Object: "

    .line 155
    .line 156
    invoke-static {p1, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    const-string p0, "Couldn\'t write "

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, p0}, La7/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lhm/d;->u()Lhm/d;

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final b(Lhm/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcm/f;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm/a;->o0()Lhm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lhm/a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzl/p;

    .line 25
    .line 26
    invoke-direct {v1}, Lzl/p;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lhm/a;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzl/l;

    .line 34
    .line 35
    invoke-direct {v1}, Lzl/l;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcm/q$t;->d(Lhm/a;Lhm/b;)Lzl/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lhm/a;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    instance-of v4, v1, Lzl/p;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lhm/a;->a0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v3

    .line 66
    :goto_2
    invoke-virtual {p1}, Lhm/a;->o0()Lhm/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    if-eq v6, v2, :cond_5

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p1}, Lhm/a;->d()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lzl/p;

    .line 84
    .line 85
    invoke-direct {v6}, Lzl/p;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Lhm/a;->b()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lzl/l;

    .line 93
    .line 94
    invoke-direct {v6}, Lzl/l;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v7, 0x0

    .line 102
    :goto_4
    if-nez v6, :cond_8

    .line 103
    .line 104
    invoke-static {p1, v5}, Lcm/q$t;->d(Lhm/a;Lhm/b;)Lzl/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_8
    instance-of v5, v1, Lzl/l;

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lzl/l;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lzl/l;->a(Lzl/n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v5, v1

    .line 120
    check-cast v5, Lzl/p;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Lzl/p;->a(Ljava/lang/String;Lzl/n;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v4, v1, Lzl/l;

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lhm/a;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p1}, Lhm/a;->j()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lzl/n;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    check-cast p1, Lcm/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public final bridge synthetic c(Lhm/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzl/n;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcm/q$t;->e(Lhm/d;Lzl/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
