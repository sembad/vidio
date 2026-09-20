.class public abstract Lpz/i;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lty/t0;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lpz/z<",
        "Lpz/i$a<",
        "TT;>;TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 2
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/i$a$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpz/i$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpz/h;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpz/h;-><init>(Lpz/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpz/i;->i:Lpb0/l;

    .line 23
    .line 24
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/i$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/i$a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lpz/i$a$a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v3, v2, v1, v4}, Lpz/i$a$a;->a(Lpz/i$a$a;Ljava/lang/Object;ZZI)Lpz/i$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Lpz/i$a$d;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lpz/i$a$b;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Lpz/i$a$c;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, Lpz/i$a$f;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lpz/i$a$e;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lpz/i$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lpz/i$c;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Lpz/i$c;-><init>(Lpz/i;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lpz/i$d;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Lpz/i$d;-><init>(Lpz/i;Ltb0/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lpz/f1$a;

    .line 75
    .line 76
    new-instance v4, Lpz/i$b;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, Lpz/i$b;-><init>(Lpz/i;Ltb0/c;)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 82
    .line 83
    invoke-direct {v2, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lpz/i$e;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lpz/i$e;-><init>(Lpz/i;Ltb0/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final v(Lpz/i;)Lty/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/i;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final w(Lpz/i;Lcom/vidio/utils/exceptions/NotLoggedInException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/i$a$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpz/i$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Authentication required for loading authenticated paginated content"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected abstract x()Lty/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/x0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/i$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/i$a$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Lpz/i$a$b;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    instance-of v1, v0, Lpz/i$a$c;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    instance-of v1, v0, Lpz/i$a$f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lpz/i$a$a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lpz/i$a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpz/i$a$a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lpz/i$a$a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lpz/i$a$a;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lty/t0;

    .line 55
    .line 56
    invoke-interface {v0}, Lty/t0;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpz/i$a;

    .line 71
    .line 72
    instance-of v1, v0, Lpz/i$a$a;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lpz/i$a$a;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-static {v0, v4, v1, v2, v5}, Lpz/i$a$a;->a(Lpz/i$a$a;Ljava/lang/Object;ZZI)Lpz/i$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lpz/o;

    .line 88
    .line 89
    invoke-direct {v0, p0, v4}, Lpz/o;-><init>(Lpz/i;Ltb0/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lpz/p;

    .line 97
    .line 98
    invoke-direct {v1, p0, v4}, Lpz/p;-><init>(Lpz/i;Ltb0/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lpz/f1$a;

    .line 109
    .line 110
    new-instance v5, Lpz/n;

    .line 111
    .line 112
    invoke-direct {v5, p0, v4}, Lpz/n;-><init>(Lpz/i;Ltb0/c;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lpz/q;

    .line 122
    .line 123
    invoke-direct {v1, p0, v4}, Lpz/q;-><init>(Lpz/i;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    instance-of v0, v0, Lpz/i$a$e;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_0
    new-instance v0, Lpz/i$a$e;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lpz/i$a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lpz/k;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4}, Lpz/k;-><init>(Lpz/i;Ltb0/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lpz/l;

    .line 160
    .line 161
    invoke-direct {v1, p0, v4}, Lpz/l;-><init>(Lpz/i;Ltb0/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lpz/f1$a;

    .line 172
    .line 173
    new-instance v5, Lpz/j;

    .line 174
    .line 175
    invoke-direct {v5, p0, v4}, Lpz/j;-><init>(Lpz/i;Ltb0/c;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lpz/m;

    .line 185
    .line 186
    invoke-direct {v1, p0, v4}, Lpz/m;-><init>(Lpz/i;Ltb0/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/i$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/i$a$d;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lpz/i$a$b;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lpz/i$a$c;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lpz/i$a$f;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lpz/i$a$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lpz/i$a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpz/i$a$a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lpz/i;->A()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Lpz/i;->A()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
