.class public final Lcom/vidio/android/tv/scanner/tvlogin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;


# direct methods
.method public static final a(Lj20/b;)Ld10/g;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj20/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lj20/b;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj20/b;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lj20/b;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lj20/b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    move-object v7, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lj20/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj20/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lj20/b;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lj20/b;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lj20/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 54
    .line 55
    new-instance v12, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 63
    .line 64
    new-instance v12, Lpb0/r$b;

    .line 65
    .line 66
    invoke-direct {v12, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    instance-of v0, v12, Lpb0/r$b;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    :cond_1
    check-cast v12, Ljava/net/URL;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v12, v1

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj20/b;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :try_start_1
    sget-object v13, Lpb0/r;->d:Lpb0/r$a;

    .line 85
    .line 86
    new-instance v13, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    sget-object v13, Lpb0/r;->d:Lpb0/r$a;

    .line 94
    .line 95
    new-instance v13, Lpb0/r$b;

    .line 96
    .line 97
    invoke-direct {v13, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    instance-of v0, v13, Lpb0/r$b;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, v13

    .line 106
    :goto_3
    check-cast v1, Ljava/net/URL;

    .line 107
    .line 108
    :cond_4
    move-object v13, v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lj20/b;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual/range {p0 .. p0}, Lj20/b;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual/range {p0 .. p0}, Lj20/b;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual/range {p0 .. p0}, Lj20/b;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual/range {p0 .. p0}, Lj20/b;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual/range {p0 .. p0}, Lj20/b;->n()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual/range {p0 .. p0}, Lj20/b;->a()Lj20/c;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    new-instance v1, Ld10/g;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v20}, Ld10/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/c;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static b(Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;Lcom/vidio/android/tv/scanner/tvlogin/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;->v:Lcom/vidio/android/tv/scanner/tvlogin/g;

    .line 2
    .line 3
    return-void
.end method
