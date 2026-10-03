.class public final Lx70/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq80/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj70/a;Lj70/a;Lj70/e;)Lq80/h$b;
    .locals 5
    .param p1    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lj70/b;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Lj70/v;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p2}, Lg70/l;->W(Lj70/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget v0, Lx70/i;->m:I

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lj70/v;

    .line 27
    .line 28
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx70/r0;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget v1, Lx70/r0;->l:I

    .line 46
    .line 47
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lx70/r0;->e()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v1, p1

    .line 66
    check-cast v1, Lj70/b;

    .line 67
    .line 68
    invoke-static {v1}, Lx70/q0;->c(Lj70/b;)Lj70/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, p1, Lj70/v;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lj70/v;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lj70/v;->A0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v3}, Lj70/v;->A0()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Lj70/v;->A0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    instance-of v3, p3, Lz70/c;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Lj70/v;->q0()Lj70/v;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {p3, v1}, Lx70/q0;->d(Lj70/e;Lj70/b;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of p3, v1, Lj70/v;

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    check-cast v1, Lj70/v;

    .line 130
    .line 131
    invoke-static {v1}, Lx70/i;->i(Lj70/v;)Lj70/v;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    const/4 p3, 0x2

    .line 138
    invoke-static {v0, p3}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lj70/v;

    .line 144
    .line 145
    invoke-interface {v1}, Lj70/v;->a()Lj70/v;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p3}, Lg80/g0;->a(Lj70/v;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lx70/x$a;->a(Lj70/a;Lj70/a;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_3
    sget-object p1, Lq80/h$b;->e:Lq80/h$b;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    sget-object p1, Lq80/h$b;->i:Lq80/h$b;

    .line 172
    .line 173
    return-object p1
.end method

.method public final b()Lq80/h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq80/h$a;->d:Lq80/h$a;

    .line 2
    .line 3
    return-object v0
.end method
