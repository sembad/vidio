.class public final Ld70/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj70/e1;)Ld70/q4;
    .locals 5
    .param p0    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lj70/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lj70/e;

    .line 13
    .line 14
    invoke-static {p0}, Ld70/p4;->b(Lj70/e;)Ld70/t3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lj70/b;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lj70/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lj70/k;->e()Lj70/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Lj70/e;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lj70/e;

    .line 38
    .line 39
    invoke-static {v0}, Ld70/p4;->b(Lj70/e;)Ld70/t3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p0, Lc90/v;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lc90/v;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {v0}, Lc90/v;->E()Lc90/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lg80/w;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    check-cast v2, Lg80/w;

    .line 65
    .line 66
    invoke-virtual {v2}, Lg80/w;->e()Lg80/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lo70/f;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    check-cast v1, Lo70/f;

    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lo70/f;->e()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->c(Ljava/lang/Class;)Lkotlin/reflect/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ld70/l4;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Container of top-level deserialized member is not resolved: "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lg80/w;->e()Lg80/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, " ("

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    instance-of v1, v2, Ld70/l6;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v2, Ld70/l6;

    .line 132
    .line 133
    invoke-virtual {v2}, Ld70/l6;->c()Ld70/d4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v1, v2, Lc70/g;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget-object v0, Ld70/a2;->e:Ld70/a2;

    .line 143
    .line 144
    :goto_1
    new-instance v1, Ld70/c0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ld70/c0;-><init>(Ld70/d4;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-interface {p0, v1, v0}, Lj70/k;->j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p0, Ld70/q4;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    const-string p0, "Container of deserialized member is not resolved: "

    .line 162
    .line 163
    invoke-static {v0, p0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_8
    const-string v0, "Non-class callable descriptor must be deserialized: "

    .line 169
    .line 170
    invoke-static {p0, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_9
    const-string v0, "Unknown type parameter container: "

    .line 176
    .line 177
    invoke-static {p0, v0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method private static final b(Lj70/e;)Ld70/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/e;",
            ")",
            "Ld70/t3<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld70/u7;->s(Lj70/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ld70/t3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    .line 19
    .line 20
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
