.class public final Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/n;",
        "Ljava/util/Date;",
        "dateAdapter",
        "nullableDateAdapter",
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;",
        "sportTeamAdapter",
        "widget"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dateAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableDateAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportTeamAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "home_team"

    .line 8
    .line 9
    const-string v1, "away_team"

    .line 10
    .line 11
    const-string v2, "tournament_name"

    .line 12
    .line 13
    const-string v3, "start_time"

    .line 14
    .line 15
    const-string v4, "end_time"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 28
    .line 29
    const-string v1, "tournamentName"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 38
    .line 39
    const-string v1, "startTime"

    .line 40
    .line 41
    const-class v2, Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 48
    .line 49
    const-string v1, "endTime"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/n;

    .line 56
    .line 57
    const-class v1, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 58
    .line 59
    const-string v2, "homeTeam"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->sportTeamAdapter:Lcom/squareup/moshi/n;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
    .locals 17
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "tournament_name"

    .line 22
    .line 23
    const-string v9, "tournamentName"

    .line 24
    .line 25
    const-string v10, "start_time"

    .line 26
    .line 27
    const-string v11, "startTime"

    .line 28
    .line 29
    const-string v12, "home_team"

    .line 30
    .line 31
    const-string v13, "homeTeam"

    .line 32
    .line 33
    const-string v14, "away_team"

    .line 34
    .line 35
    const-string v15, "awayTeam"

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_9

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->sportTeamAdapter:Lcom/squareup/moshi/n;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    :goto_1
    move-object/from16 v4, v16

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v15, v14, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v2, v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->sportTeamAdapter:Lcom/squareup/moshi/n;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v13, v12, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v2, v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/n;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Ljava/util/Date;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Ljava/util/Date;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v11, v10, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_7
    iget-object v2, v0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-static {v9, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object/from16 v16, v4

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    new-instance v3, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 159
    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    move-object/from16 v4, v16

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_b
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_c
    invoke-static {v13, v12, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_d
    invoke-static {v11, v10, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_e
    invoke-static {v9, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "tournament_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getTournamentName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "start_time"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->dateAdapter:Lcom/squareup/moshi/n;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getStartTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "end_time"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/n;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getEndTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "home_team"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->sportTeamAdapter:Lcom/squareup/moshi/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getHomeTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "away_team"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->sportTeamAdapter:Lcom/squareup/moshi/n;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getAwayTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SportEvent)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
