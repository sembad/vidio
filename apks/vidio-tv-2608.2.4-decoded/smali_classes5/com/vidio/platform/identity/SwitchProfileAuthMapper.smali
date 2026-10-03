.class public final Lcom/vidio/platform/identity/SwitchProfileAuthMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vidio/platform/identity/SwitchProfileAuthMapper;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/util/Date;",
        "toDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "Lcom/vidio/kmm/api/SwitchProfile$Response;",
        "response",
        "Lbw/b;",
        "toAuthentication",
        "(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/b;",
        "Lbw/a;",
        "toAccessToken",
        "(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/a;",
        "",
        "Lbw/e;",
        "toServiceTokens",
        "(Lcom/vidio/kmm/api/SwitchProfile$Response;)Ljava/util/List;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vidio/platform/identity/SwitchProfileAuthMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;

    invoke-direct {v0}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;-><init>()V

    sput-object v0, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->INSTANCE:Lcom/vidio/platform/identity/SwitchProfileAuthMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    sget-object v1, Lf20/a;->a:Lf20/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lf20/a;->e(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final toAccessToken(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/a;
    .locals 4
    .param p1    # Lcom/vidio/kmm/api/SwitchProfile$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$Response;->getMeta()Lcom/vidio/kmm/api/SwitchProfile$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$c;->a()Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$a;->a()Lcom/vidio/kmm/api/SwitchProfile$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lbw/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v3}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lbw/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final toAuthentication(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/b;
    .locals 24
    .param p1    # Lcom/vidio/kmm/api/SwitchProfile$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/kmm/api/SwitchProfile$Response;->getProfile()Lex/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/kmm/api/SwitchProfile$Response;->getMeta()Lcom/vidio/kmm/api/SwitchProfile$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SwitchProfile$c;->a()Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lex/a;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SwitchProfile$a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SwitchProfile$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    invoke-virtual {v1}, Lex/a;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lex/a;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lex/a;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Lex/a;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_0
    move-object v9, v0

    .line 53
    invoke-virtual {v1}, Lex/a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v1}, Lex/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v1}, Lex/a;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v1}, Lex/a;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v1}, Lex/a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_0
    sget-object v14, Lh60/r;->e:Lh60/r$a;

    .line 77
    .line 78
    new-instance v14, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    sget-object v14, Lh60/r;->e:Lh60/r$a;

    .line 86
    .line 87
    new-instance v14, Lh60/r$b;

    .line 88
    .line 89
    invoke-direct {v14, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    instance-of v0, v14, Lh60/r$b;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v14, v3

    .line 97
    :cond_1
    check-cast v14, Ljava/net/URL;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v14, v3

    .line 101
    :goto_1
    invoke-virtual {v1}, Lex/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_1
    sget-object v15, Lh60/r;->e:Lh60/r$a;

    .line 108
    .line 109
    new-instance v15, Ljava/net/URL;

    .line 110
    .line 111
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    sget-object v15, Lh60/r;->e:Lh60/r$a;

    .line 117
    .line 118
    new-instance v15, Lh60/r$b;

    .line 119
    .line 120
    invoke-direct {v15, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    instance-of v0, v15, Lh60/r$b;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v3, v15

    .line 129
    :goto_3
    check-cast v3, Ljava/net/URL;

    .line 130
    .line 131
    :cond_4
    move-object v15, v3

    .line 132
    invoke-virtual {v1}, Lex/a;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v1}, Lex/a;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-virtual {v1}, Lex/a;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-virtual {v1}, Lex/a;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual {v1}, Lex/a;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    invoke-virtual {v1}, Lex/a;->n()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v1}, Lex/a;->a()Lex/b;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    new-instance v3, Lbw/d;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v22}, Lbw/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lex/b;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lbw/b;

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    move-object v8, v3

    .line 169
    move-object/from16 v7, v23

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v3 .. v8}, Lbw/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lbw/d;)V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method

.method public final toServiceTokens(Lcom/vidio/kmm/api/SwitchProfile$Response;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/vidio/kmm/api/SwitchProfile$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/SwitchProfile$Response;",
            ")",
            "Ljava/util/List<",
            "Lbw/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$Response;->getMeta()Lcom/vidio/kmm/api/SwitchProfile$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$c;->a()Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SwitchProfile$a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vidio/kmm/api/h;

    .line 44
    .line 45
    new-instance v2, Lbw/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vidio/kmm/api/h;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lcom/vidio/kmm/api/h;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v3, v1}, Lbw/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method
