.class public final Lox/h;
.super Lox/j;
.source "SourceFile"


# instance fields
.field private final e:Lox/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lox/f;)V
    .locals 0
    .param p1    # Lox/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lox/j;-><init>(Lox/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/h;->e:Lox/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llv/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lox/j;->f()Llv/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llv/o;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lox/h;->f:Z

    .line 24
    .line 25
    new-instance v0, Llv/m$a;

    .line 26
    .line 27
    sget-object v1, Llv/l;->c:Llv/l;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llv/m$a;-><init>(Llv/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lox/j;->m(Llv/m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lox/h;->f:Z

    .line 38
    .line 39
    new-instance v0, Llv/m$a;

    .line 40
    .line 41
    sget-object v1, Llv/l;->d:Llv/l;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Llv/m$a;-><init>(Llv/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lox/j;->m(Llv/m;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llv/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lox/h;->f:Z

    .line 14
    .line 15
    new-instance v0, Llv/m$b;

    .line 16
    .line 17
    sget-object v1, Llv/l;->c:Llv/l;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llv/m$b;-><init>(Llv/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lox/j;->m(Llv/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Llv/o;)V
    .locals 1
    .param p1    # Llv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lox/j;->f()Llv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llv/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Llv/m;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Llv/o;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lox/j;->j(Llv/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Llv/m;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lox/h;->e:Lox/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lox/f;->b()Llv/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lox/h;->n(Llv/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(Llv/l;)V
    .locals 3
    .param p1    # Llv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lox/j;->f()Llv/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llv/o;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Llv/m$a;

    .line 24
    .line 25
    sget-object v0, Llv/l;->d:Llv/l;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Llv/m$a;-><init>(Llv/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Llv/m$b;

    .line 36
    .line 37
    sget-object v0, Llv/l;->c:Llv/l;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Llv/m$b;-><init>(Llv/l;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lox/j;->m(Llv/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lox/j;->f()Llv/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llv/o;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Llv/m$a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Llv/m$a;

    .line 65
    .line 66
    sget-object v0, Llv/l;->c:Llv/l;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Llv/m$a;-><init>(Llv/l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v0, p1, Llv/m$b;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Llv/m$c;->a:Llv/m$c;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_1
    new-instance p1, Llv/m$b;

    .line 90
    .line 91
    sget-object v0, Llv/l;->c:Llv/l;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Llv/m$b;-><init>(Llv/l;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p1}, Lox/j;->m(Llv/m;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Lox/j;->c()Llv/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v2, v0, Llv/m$a;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-boolean v0, p0, Lox/h;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance p1, Llv/m$a;

    .line 113
    .line 114
    sget-object v0, Llv/l;->d:Llv/l;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Llv/m$a;-><init>(Llv/l;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object v0, Llv/l;->c:Llv/l;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    new-instance p1, Llv/m$b;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Llv/m$b;-><init>(Llv/l;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    new-instance p1, Llv/m$a;

    .line 131
    .line 132
    sget-object v0, Llv/l;->d:Llv/l;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Llv/m$a;-><init>(Llv/l;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    instance-of v2, v0, Llv/m$b;

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    sget-object v2, Llv/m$c;->a:Llv/m$c;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    if-ne p1, v1, :cond_c

    .line 162
    .line 163
    new-instance p1, Llv/m$a;

    .line 164
    .line 165
    sget-object v0, Llv/l;->d:Llv/l;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Llv/m$a;-><init>(Llv/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    invoke-static {}, Lpb0/m;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    new-instance p1, Llv/m$b;

    .line 176
    .line 177
    sget-object v0, Llv/l;->c:Llv/l;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Llv/m$b;-><init>(Llv/l;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p0, p1}, Lox/j;->m(Llv/m;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
