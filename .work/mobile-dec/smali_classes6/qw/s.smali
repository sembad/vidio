.class public final Lqw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqw/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqw/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw/s;->a:Lqw/s;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj20/b;)Ld10/g;
    .locals 21
    .param p0    # Lj20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lj20/b;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj20/b;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj20/b;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lj20/b;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj20/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lj20/b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lj20/b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lj20/b;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lj20/b;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lj20/b;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lj20/b;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lj20/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 65
    .line 66
    new-instance v12, Ljava/net/URL;

    .line 67
    .line 68
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 74
    .line 75
    new-instance v12, Lpb0/r$b;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    instance-of v0, v12, Lpb0/r$b;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    :cond_1
    check-cast v12, Ljava/net/URL;

    .line 86
    .line 87
    move-object v13, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v13, v1

    .line 90
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj20/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :try_start_1
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 97
    .line 98
    new-instance v12, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 106
    .line 107
    new-instance v12, Lpb0/r$b;

    .line 108
    .line 109
    invoke-direct {v12, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    instance-of v0, v12, Lpb0/r$b;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v1, v12

    .line 118
    :goto_3
    check-cast v1, Ljava/net/URL;

    .line 119
    .line 120
    :cond_4
    move-object v12, v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lj20/b;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual/range {p0 .. p0}, Lj20/b;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {p0 .. p0}, Lj20/b;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual/range {p0 .. p0}, Lj20/b;->n()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-virtual/range {p0 .. p0}, Lj20/b;->a()Lj20/c;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    new-instance v1, Ld10/g;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v20}, Ld10/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/c;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
