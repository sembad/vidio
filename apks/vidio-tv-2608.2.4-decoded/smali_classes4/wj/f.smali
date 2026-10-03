.class public final Lwj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/f$a;
    }
.end annotation


# static fields
.field private static final a:Lek/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvj/a;->a:Lvj/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvj/a;->a(Lfk/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgk/d;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgk/d;->e()Lek/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwj/f;->a:Lek/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lvj/g0$e$d$a$b$e$b;
    .locals 4

    .line 1
    invoke-static {}, Lvj/g0$e$d$a$b$e$b;->a()Lvj/g0$e$d$a$b$e$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "file"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "pc"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "symbol"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "offset"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$e$b$a;->c(I)Lvj/g0$e$d$a$b$e$b$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$b$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lvj/g0$e$d$a$b$e$b$a;->e(J)Lvj/g0$e$d$a$b$e$b$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$b$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lvj/g0$e$d$a$b$e$b$a;->d(J)Lvj/g0$e$d$a$b$e$b$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lvj/g0$e$d$a$b$e$b$a;->a()Lvj/g0$e$d$a$b$e$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lvj/g0$c;
    .locals 3

    .line 1
    invoke-static {}, Lvj/g0$c;->a()Lvj/g0$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lvj/g0$c$a;->c(Ljava/lang/String;)Lvj/g0$c$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lvj/g0$c$a;->b(Ljava/lang/String;)Lvj/g0$c$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lvj/g0$c$a;->a()Lvj/g0$c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lvj/g0$e$d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lwj/f;->g(Landroid/util/JsonReader;)Lvj/g0$e$d;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static d(Lvj/g0$e$d;)Ljava/lang/String;
    .locals 1
    .param p0    # Lvj/g0$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lwj/f;->a:Lek/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lek/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Landroid/util/JsonReader;)Lvj/g0$a;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvj/g0$a;->a()Lvj/g0$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v2, "traceFile"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "reasonCode"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "processName"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v2, "rss"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v3, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v2, "pss"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v3, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v2, "pid"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v3, 0x0

    .line 132
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lvj/g0$a$b;->c(I)Lvj/g0$a$b;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lvj/g0$a$b;->j(Ljava/lang/String;)Lvj/g0$a$b;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lvj/g0$a$b;->g(I)Lvj/g0$a$b;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lvj/g0$a$b;->e(Ljava/lang/String;)Lvj/g0$a$b;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lvj/g0$a$b;->i(J)Lvj/g0$a$b;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Lvj/g0$a$b;->h(J)Lvj/g0$a$b;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Lvj/g0$a$b;->f(J)Lvj/g0$a$b;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lvj/g0$a$b;->d(I)Lvj/g0$a$b;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    new-instance v1, Lwj/a;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1}, Lwj/f;->f(Landroid/util/JsonReader;Lwj/f$a;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lvj/g0$a$b;->b(Ljava/util/List;)Lvj/g0$a$b;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lvj/g0$a$b;->a()Lvj/g0$a;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Landroid/util/JsonReader;Lwj/f$a;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwj/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lwj/f$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lwj/f$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static g(Landroid/util/JsonReader;)Lvj/g0$e$d;
    .locals 15
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvj/g0$e$d;->a()Lvj/g0$e$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    move v1, v9

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v2, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v2, "log"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v2, "app"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v6

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v2, "rollouts"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v7

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v2, "device"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v1, v8

    .line 102
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lvj/g0$e$d$b;->f(J)Lvj/g0$e$d$b;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lvj/g0$e$d$b;->g(Ljava/lang/String;)Lvj/g0$e$d$b;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-static {}, Lvj/g0$e$d$d;->a()Lvj/g0$e$d$d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "content"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lvj/g0$e$d$d$a;->b(Ljava/lang/String;)Lvj/g0$e$d$d$a;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lvj/g0$e$d$d$a;->a()Lvj/g0$e$d$d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lvj/g0$e$d$b;->d(Lvj/g0$e$d$d;)Lvj/g0$e$d$b;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    invoke-static {}, Lvj/g0$e$d$a;->a()Lvj/g0$e$d$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_21

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sparse-switch v10, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    :goto_5
    move v2, v9

    .line 202
    goto :goto_6

    .line 203
    :sswitch_6
    const-string v10, "currentProcessDetails"

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v2, 0x6

    .line 213
    goto :goto_6

    .line 214
    :sswitch_7
    const-string v10, "uiOrientation"

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :sswitch_8
    const-string v10, "customAttributes"

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v2, v4

    .line 235
    goto :goto_6

    .line 236
    :sswitch_9
    const-string v10, "internalKeys"

    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v2, v5

    .line 246
    goto :goto_6

    .line 247
    :sswitch_a
    const-string v10, "execution"

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move v2, v6

    .line 257
    goto :goto_6

    .line 258
    :sswitch_b
    const-string v10, "background"

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move v2, v7

    .line 268
    goto :goto_6

    .line 269
    :sswitch_c
    const-string v10, "appProcessDetails"

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_e

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    move v2, v8

    .line 279
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    invoke-static {p0}, Lwj/f;->i(Landroid/util/JsonReader;)Lvj/g0$e$d$a$c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->d(Lvj/g0$e$d$a$c;)Lvj/g0$e$d$a$a;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->h(I)Lvj/g0$e$d$a$a;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    invoke-static {p0}, Lwj/f;->b(Landroid/util/JsonReader;)Lvj/g0$c;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->e(Ljava/util/List;)Lvj/g0$e$d$a$a;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_10

    .line 349
    .line 350
    invoke-static {p0}, Lwj/f;->b(Landroid/util/JsonReader;)Lvj/g0$c;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->g(Ljava/util/List;)Lvj/g0$e$d$a$a;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_8
    invoke-static {}, Lvj/g0$e$d$a$b;->a()Lvj/g0$e$d$a$b$b;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_1f

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    sparse-switch v11, :sswitch_data_2

    .line 395
    .line 396
    .line 397
    :goto_a
    move v10, v9

    .line 398
    goto :goto_b

    .line 399
    :sswitch_d
    const-string v11, "exception"

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_11

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    move v10, v4

    .line 409
    goto :goto_b

    .line 410
    :sswitch_e
    const-string v11, "binaries"

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_12

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move v10, v5

    .line 420
    goto :goto_b

    .line 421
    :sswitch_f
    const-string v11, "signal"

    .line 422
    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_13

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    move v10, v6

    .line 431
    goto :goto_b

    .line 432
    :sswitch_10
    const-string v11, "threads"

    .line 433
    .line 434
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_14

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_14
    move v10, v7

    .line 442
    goto :goto_b

    .line 443
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 444
    .line 445
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_15

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move v10, v8

    .line 453
    :goto_b
    const-string v11, "name"

    .line 454
    .line 455
    packed-switch v10, :pswitch_data_2

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :pswitch_9
    invoke-static {p0}, Lwj/f;->h(Landroid/util/JsonReader;)Lvj/g0$e$d$a$b$c;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v2, v10}, Lvj/g0$e$d$a$b$b;->d(Lvj/g0$e$d$a$b$c;)Lvj/g0$e$d$a$b$b;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :pswitch_a
    new-instance v10, Lwj/d;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v10}, Lwj/f;->f(Landroid/util/JsonReader;Lwj/f$a;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v2, v10}, Lvj/g0$e$d$a$b$b;->c(Ljava/util/List;)Lvj/g0$e$d$a$b$b;

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :pswitch_b
    invoke-static {}, Lvj/g0$e$d$a$b$d;->a()Lvj/g0$e$d$a$b$d$a;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_19

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    sparse-switch v13, :sswitch_data_3

    .line 508
    .line 509
    .line 510
    :goto_d
    move v12, v9

    .line 511
    goto :goto_e

    .line 512
    :sswitch_12
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_16

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_16
    move v12, v6

    .line 520
    goto :goto_e

    .line 521
    :sswitch_13
    const-string v13, "code"

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-nez v12, :cond_17

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_17
    move v12, v7

    .line 531
    goto :goto_e

    .line 532
    :sswitch_14
    const-string v13, "address"

    .line 533
    .line 534
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_18

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_18
    move v12, v8

    .line 542
    :goto_e
    packed-switch v12, :pswitch_data_3

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v10, v12}, Lvj/g0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lvj/g0$e$d$a$b$d$a;

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v10, v12}, Lvj/g0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lvj/g0$e$d$a$b$d$a;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    invoke-virtual {v10, v12, v13}, Lvj/g0$e$d$a$b$d$a;->b(J)Lvj/g0$e$d$a$b$d$a;

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Lvj/g0$e$d$a$b$d$a;->a()Lvj/g0$e$d$a$b$d;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v2, v10}, Lvj/g0$e$d$a$b$b;->e(Lvj/g0$e$d$a$b$d;)Lvj/g0$e$d$a$b$b;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :pswitch_f
    new-instance v10, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 591
    .line 592
    .line 593
    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_1e

    .line 598
    .line 599
    invoke-static {}, Lvj/g0$e$d$a$b$e;->a()Lvj/g0$e$d$a$b$e$a;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 604
    .line 605
    .line 606
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_1d

    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    sparse-switch v14, :sswitch_data_4

    .line 624
    .line 625
    .line 626
    :goto_11
    move v13, v9

    .line 627
    goto :goto_12

    .line 628
    :sswitch_15
    const-string v14, "importance"

    .line 629
    .line 630
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-nez v13, :cond_1a

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1a
    move v13, v6

    .line 638
    goto :goto_12

    .line 639
    :sswitch_16
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-nez v13, :cond_1b

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1b
    move v13, v7

    .line 647
    goto :goto_12

    .line 648
    :sswitch_17
    const-string v14, "frames"

    .line 649
    .line 650
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-nez v13, :cond_1c

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1c
    move v13, v8

    .line 658
    :goto_12
    packed-switch v13, :pswitch_data_4

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    invoke-virtual {v12, v13}, Lvj/g0$e$d$a$b$e$a;->c(I)Lvj/g0$e$d$a$b$e$a;

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v12, v13}, Lvj/g0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lvj/g0$e$d$a$b$e$a;

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :pswitch_12
    new-instance v13, Lwj/e;

    .line 682
    .line 683
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-static {p0, v13}, Lwj/f;->f(Landroid/util/JsonReader;Lwj/f$a;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v12, v13}, Lvj/g0$e$d$a$b$e$a;->b(Ljava/util/List;)Lvj/g0$e$d$a$b$e$a;

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12}, Lvj/g0$e$d$a$b$e$a;->a()Lvj/g0$e$d$a$b$e;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 706
    .line 707
    .line 708
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v2, v10}, Lvj/g0$e$d$a$b$b;->f(Ljava/util/List;)Lvj/g0$e$d$a$b$b;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :pswitch_13
    invoke-static {p0}, Lwj/f;->e(Landroid/util/JsonReader;)Lvj/g0$a;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v2, v10}, Lvj/g0$e$d$a$b$b;->b(Lvj/g0$a;)Lvj/g0$e$d$a$b$b;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_1f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lvj/g0$e$d$a$b$b;->a()Lvj/g0$e$d$a$b;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->f(Lvj/g0$e$d$a$b;)Lvj/g0$e$d$a$a;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :pswitch_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->c(Ljava/lang/Boolean;)Lvj/g0$e$d$a$a;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :pswitch_15
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 757
    .line 758
    .line 759
    :goto_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_20

    .line 764
    .line 765
    invoke-static {p0}, Lwj/f;->i(Landroid/util/JsonReader;)Lvj/g0$e$d$a$c;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_20
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Lvj/g0$e$d$a$a;->b(Ljava/util/List;)Lvj/g0$e$d$a$a;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lvj/g0$e$d$a$a;->a()Lvj/g0$e$d$a;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lvj/g0$e$d$b;->b(Lvj/g0$e$d$a;)Lvj/g0$e$d$b;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_16
    invoke-static {}, Lvj/g0$e$d$f;->a()Lvj/g0$e$d$f$a;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 802
    .line 803
    .line 804
    :goto_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_23

    .line 809
    .line 810
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v3, "assignments"

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_22

    .line 824
    .line 825
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 826
    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_22
    new-instance v2, Lwj/c;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {p0, v2}, Lwj/f;->f(Landroid/util/JsonReader;Lwj/f$a;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Lvj/g0$e$d$f$a;->b(Ljava/util/List;)Lvj/g0$e$d$f$a;

    .line 839
    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lvj/g0$e$d$f$a;->a()Lvj/g0$e$d$f;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v0, v1}, Lvj/g0$e$d$b;->e(Lvj/g0$e$d$f;)Lvj/g0$e$d$b;

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :pswitch_17
    invoke-static {}, Lvj/g0$e$d$c;->a()Lvj/g0$e$d$c$a;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 859
    .line 860
    .line 861
    :goto_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2a

    .line 866
    .line 867
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    sparse-switch v10, :sswitch_data_5

    .line 879
    .line 880
    .line 881
    :goto_16
    move v2, v9

    .line 882
    goto :goto_17

    .line 883
    :sswitch_18
    const-string v10, "proximityOn"

    .line 884
    .line 885
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_24

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_24
    move v2, v3

    .line 893
    goto :goto_17

    .line 894
    :sswitch_19
    const-string v10, "ramUsed"

    .line 895
    .line 896
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_25

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_25
    move v2, v4

    .line 904
    goto :goto_17

    .line 905
    :sswitch_1a
    const-string v10, "diskUsed"

    .line 906
    .line 907
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_26

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_26
    move v2, v5

    .line 915
    goto :goto_17

    .line 916
    :sswitch_1b
    const-string v10, "orientation"

    .line 917
    .line 918
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_27

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_27
    move v2, v6

    .line 926
    goto :goto_17

    .line 927
    :sswitch_1c
    const-string v10, "batteryVelocity"

    .line 928
    .line 929
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_28

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_28
    move v2, v7

    .line 937
    goto :goto_17

    .line 938
    :sswitch_1d
    const-string v10, "batteryLevel"

    .line 939
    .line 940
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_29

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_29
    move v2, v8

    .line 948
    :goto_17
    packed-switch v2, :pswitch_data_5

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v1, v2}, Lvj/g0$e$d$c$a;->f(Z)Lvj/g0$e$d$c$a;

    .line 960
    .line 961
    .line 962
    goto :goto_15

    .line 963
    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 964
    .line 965
    .line 966
    move-result-wide v10

    .line 967
    invoke-virtual {v1, v10, v11}, Lvj/g0$e$d$c$a;->g(J)Lvj/g0$e$d$c$a;

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    invoke-virtual {v1, v10, v11}, Lvj/g0$e$d$c$a;->d(J)Lvj/g0$e$d$c$a;

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :pswitch_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual {v1, v2}, Lvj/g0$e$d$c$a;->e(I)Lvj/g0$e$d$c$a;

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :pswitch_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {v1, v2}, Lvj/g0$e$d$c$a;->c(I)Lvj/g0$e$d$c$a;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_15

    .line 995
    .line 996
    :pswitch_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 997
    .line 998
    .line 999
    move-result-wide v10

    .line 1000
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Lvj/g0$e$d$c$a;->b(Ljava/lang/Double;)Lvj/g0$e$d$c$a;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_15

    .line 1008
    .line 1009
    :cond_2a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lvj/g0$e$d$c$a;->a()Lvj/g0$e$d$c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0, v1}, Lvj/g0$e$d$b;->c(Lvj/g0$e$d$c;)Lvj/g0$e$d$b;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_2b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lvj/g0$e$d$b;->a()Lvj/g0$e$d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    return-object p0

    .line 1029
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :sswitch_data_4
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_17
        0x337a8b -> :sswitch_16
        0x7eb2da74 -> :sswitch_15
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :sswitch_data_5
    .sparse-switch
        -0x65d74289 -> :sswitch_1d
        -0x56c20df6 -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        0x10ad56fa -> :sswitch_1a
        0x3a34d8fb -> :sswitch_19
        0x5a6876be -> :sswitch_18
    .end sparse-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private static h(Landroid/util/JsonReader;)Lvj/g0$e$d$a$b$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvj/g0$e$d$a$b$c;->a()Lvj/g0$e$d$a$b$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "overflowCount"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "causedBy"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "reason"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "frames"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$c$a;->d(I)Lvj/g0$e$d$a$b$c$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p0}, Lwj/f;->h(Landroid/util/JsonReader;)Lvj/g0$e$d$a$b$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$c$a;->b(Lvj/g0$e$d$a$b$c;)Lvj/g0$e$d$a$b$c$a;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lvj/g0$e$d$a$b$c$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lvj/g0$e$d$a$b$c$a;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lwj/f;->a(Landroid/util/JsonReader;)Lvj/g0$e$d$a$b$e$b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$b$c$a;->c(Ljava/util/List;)Lvj/g0$e$d$a$b$c$a;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lvj/g0$e$d$a$b$c$a;->a()Lvj/g0$e$d$a$b$c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Landroid/util/JsonReader;)Lvj/g0$e$d$a$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvj/g0$e$d$a$c;->a()Lvj/g0$e$d$a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "processName"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "pid"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$c$a;->c(I)Lvj/g0$e$d$a$c$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$c$a;->b(Z)Lvj/g0$e$d$a$c$a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$c$a;->e(Ljava/lang/String;)Lvj/g0$e$d$a$c$a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lvj/g0$e$d$a$c$a;->d(I)Lvj/g0$e$d$a$c$a;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lvj/g0$e$d$a$c$a;->a()Lvj/g0$e$d$a$c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/util/JsonReader;)Lvj/g0;
    .locals 23
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lvj/g0;->b()Lvj/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_35

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v5, "displayVersion"

    .line 26
    .line 27
    const-string v7, "platform"

    .line 28
    .line 29
    const-string v8, "installationUuid"

    .line 30
    .line 31
    const-string v9, "buildVersion"

    .line 32
    .line 33
    const-string v10, "appQualitySessionId"

    .line 34
    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, -0x1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move/from16 v1, v19

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string v2, "session"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v1, 0xb

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v1, 0xa

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v1, 0x9

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_3
    const-string v2, "firebaseInstallationId"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v1, 0x8

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x7

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v2, "gmpAppId"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v1, v13

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string v2, "firebaseAuthenticationToken"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v1, v14

    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v1, v15

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    const-string v2, "appExitInfo"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move/from16 v1, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    move v1, v3

    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v2, "sdkVersion"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move/from16 v1, v17

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_b
    const-string v2, "ndkPayload"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    move/from16 v1, v18

    .line 186
    .line 187
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object/from16 v3, p0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    invoke-static {}, Lvj/g0$e;->a()Lvj/g0$e$b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_31

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    const-string v4, "identifier"

    .line 222
    .line 223
    sparse-switch v20, :sswitch_data_1

    .line 224
    .line 225
    .line 226
    :goto_5
    move/from16 v2, v19

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :sswitch_c
    const-string v6, "generatorType"

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const/16 v2, 0xb

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :sswitch_d
    const-string v6, "crashed"

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    const/16 v2, 0xa

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_e
    const-string v6, "generator"

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    const/16 v2, 0x9

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_f
    const-string v6, "user"

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    const/16 v2, 0x8

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :sswitch_10
    const-string v6, "app"

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    const/4 v2, 0x7

    .line 292
    goto :goto_6

    .line 293
    :sswitch_11
    const-string v6, "os"

    .line 294
    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    move v2, v13

    .line 303
    goto :goto_6

    .line 304
    :sswitch_12
    const-string v6, "events"

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    move v2, v14

    .line 314
    goto :goto_6

    .line 315
    :sswitch_13
    const-string v6, "device"

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_13

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_13
    move v2, v15

    .line 325
    goto :goto_6

    .line 326
    :sswitch_14
    const-string v6, "endedAt"

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_14

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_14
    move/from16 v2, v16

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :sswitch_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_15

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_15
    move v2, v3

    .line 346
    goto :goto_6

    .line 347
    :sswitch_16
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_16

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_16
    move/from16 v2, v17

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :sswitch_17
    const-string v6, "startedAt"

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_17

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_17
    move/from16 v2, v18

    .line 368
    .line 369
    :goto_6
    const-string v6, "version"

    .line 370
    .line 371
    packed-switch v2, :pswitch_data_1

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->i(I)Lvj/g0$e$b;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->d(Z)Lvj/g0$e$b;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->h(Ljava/lang/String;)Lvj/g0$e$b;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_4
    invoke-static {}, Lvj/g0$e$f;->a()Lvj/g0$e$f$a;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_19

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_18

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v2, v6}, Lvj/g0$e$f$a;->b(Ljava/lang/String;)Lvj/g0$e$f$a;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lvj/g0$e$f$a;->a()Lvj/g0$e$f;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->n(Lvj/g0$e$f;)Lvj/g0$e$b;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_5
    invoke-static {}, Lvj/g0$e$a;->a()Lvj/g0$e$a$a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    if-eqz v21, :cond_20

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    sparse-switch v22, :sswitch_data_2

    .line 478
    .line 479
    .line 480
    :goto_9
    move/from16 v11, v19

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :sswitch_18
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_1a

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    move v11, v14

    .line 491
    goto :goto_a

    .line 492
    :sswitch_19
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-nez v11, :cond_1b

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1b
    move v11, v15

    .line 500
    goto :goto_a

    .line 501
    :sswitch_1a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_1c

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1c
    move/from16 v11, v16

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :sswitch_1b
    const-string v12, "developmentPlatformVersion"

    .line 512
    .line 513
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_1d

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1d
    move v11, v3

    .line 521
    goto :goto_a

    .line 522
    :sswitch_1c
    const-string v12, "developmentPlatform"

    .line 523
    .line 524
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-nez v11, :cond_1e

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1e
    move/from16 v11, v17

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :sswitch_1d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_1f

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1f
    move/from16 v11, v18

    .line 542
    .line 543
    :goto_a
    packed-switch v11, :pswitch_data_2

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v2, v11}, Lvj/g0$e$a$a;->d(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v2, v11}, Lvj/g0$e$a$a;->f(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v2, v11}, Lvj/g0$e$a$a;->g(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v2, v11}, Lvj/g0$e$a$a;->c(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v2, v11}, Lvj/g0$e$a$a;->b(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v2, v11}, Lvj/g0$e$a$a;->e(Ljava/lang/String;)Lvj/g0$e$a$a;

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lvj/g0$e$a$a;->a()Lvj/g0$e$a;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->b(Lvj/g0$e$a;)Lvj/g0$e$b;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_c
    invoke-static {}, Lvj/g0$e$e;->a()Lvj/g0$e$e$a;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_25

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    sparse-switch v11, :sswitch_data_3

    .line 637
    .line 638
    .line 639
    :goto_c
    move/from16 v4, v19

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :sswitch_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_21

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_21
    move/from16 v4, v16

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :sswitch_1f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_22

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_22
    move v4, v3

    .line 660
    goto :goto_d

    .line 661
    :sswitch_20
    const-string v11, "jailbroken"

    .line 662
    .line 663
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_23

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_23
    move/from16 v4, v17

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :sswitch_21
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_24

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_24
    move/from16 v4, v18

    .line 681
    .line 682
    :goto_d
    packed-switch v4, :pswitch_data_3

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v2, v4}, Lvj/g0$e$e$a;->d(I)Lvj/g0$e$e$a;

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v2, v4}, Lvj/g0$e$e$a;->e(Ljava/lang/String;)Lvj/g0$e$e$a;

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2, v4}, Lvj/g0$e$e$a;->c(Z)Lvj/g0$e$e$a;

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2, v4}, Lvj/g0$e$e$a;->b(Ljava/lang/String;)Lvj/g0$e$e$a;

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lvj/g0$e$e$a;->a()Lvj/g0$e$e;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->l(Lvj/g0$e$e;)Lvj/g0$e$b;

    .line 729
    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 739
    .line 740
    .line 741
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_26

    .line 746
    .line 747
    invoke-static/range {p0 .. p0}, Lwj/f;->g(Landroid/util/JsonReader;)Lvj/g0$e$d;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->g(Ljava/util/List;)Lvj/g0$e$b;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_12
    invoke-static {}, Lvj/g0$e$c;->a()Lvj/g0$e$c$a;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 772
    .line 773
    .line 774
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_30

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    sparse-switch v6, :sswitch_data_4

    .line 792
    .line 793
    .line 794
    :goto_10
    move/from16 v4, v19

    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :sswitch_22
    const-string v6, "modelClass"

    .line 799
    .line 800
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_27

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_27
    const/16 v4, 0x8

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :sswitch_23
    const-string v6, "state"

    .line 812
    .line 813
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_28

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_28
    const/4 v4, 0x7

    .line 821
    goto :goto_11

    .line 822
    :sswitch_24
    const-string v6, "model"

    .line 823
    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_29

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_29
    move v4, v13

    .line 832
    goto :goto_11

    .line 833
    :sswitch_25
    const-string v6, "cores"

    .line 834
    .line 835
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_2a

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_2a
    move v4, v14

    .line 843
    goto :goto_11

    .line 844
    :sswitch_26
    const-string v6, "diskSpace"

    .line 845
    .line 846
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_2b

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_2b
    move v4, v15

    .line 854
    goto :goto_11

    .line 855
    :sswitch_27
    const-string v6, "arch"

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_2c

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_2c
    move/from16 v4, v16

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :sswitch_28
    const-string v6, "ram"

    .line 868
    .line 869
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_2d

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_2d
    move v4, v3

    .line 877
    goto :goto_11

    .line 878
    :sswitch_29
    const-string v6, "manufacturer"

    .line 879
    .line 880
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_2e

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_2e
    move/from16 v4, v17

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :sswitch_2a
    const-string v6, "simulator"

    .line 891
    .line 892
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_2f

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_2f
    move/from16 v4, v18

    .line 900
    .line 901
    :goto_11
    packed-switch v4, :pswitch_data_4

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->g(Ljava/lang/String;)Lvj/g0$e$c$a;

    .line 914
    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->j(I)Lvj/g0$e$c$a;

    .line 923
    .line 924
    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->f(Ljava/lang/String;)Lvj/g0$e$c$a;

    .line 932
    .line 933
    .line 934
    goto/16 :goto_f

    .line 935
    .line 936
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->c(I)Lvj/g0$e$c$a;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 946
    .line 947
    .line 948
    move-result-wide v11

    .line 949
    invoke-virtual {v2, v11, v12}, Lvj/g0$e$c$a;->d(J)Lvj/g0$e$c$a;

    .line 950
    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->b(I)Lvj/g0$e$c$a;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_f

    .line 962
    .line 963
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    invoke-virtual {v2, v11, v12}, Lvj/g0$e$c$a;->h(J)Lvj/g0$e$c$a;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->e(Ljava/lang/String;)Lvj/g0$e$c$a;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-virtual {v2, v4}, Lvj/g0$e$c$a;->i(Z)Lvj/g0$e$c$a;

    .line 986
    .line 987
    .line 988
    goto/16 :goto_f

    .line 989
    .line 990
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Lvj/g0$e$c$a;->a()Lvj/g0$e$c;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->e(Lvj/g0$e$c;)Lvj/g0$e$b;

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v11

    .line 1006
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->f(Ljava/lang/Long;)Lvj/g0$e$b;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->k([B)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1, v2}, Lvj/g0$e$b;->c(Ljava/lang/String;)Lvj/g0$e$b;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    invoke-virtual {v1, v11, v12}, Lvj/g0$e$b;->m(J)Lvj/g0$e$b;

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lvj/g0$e$b;->a()Lvj/g0$e;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v0, v1}, Lvj/g0$b;->m(Lvj/g0$e;)Lvj/g0$b;

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lvj/g0$b;->e(Ljava/lang/String;)Lvj/g0$b;

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v0, v1}, Lvj/g0$b;->k(I)Lvj/g0$b;

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lvj/g0$b;->g(Ljava/lang/String;)Lvj/g0$b;

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lvj/g0$b;->i(Ljava/lang/String;)Lvj/g0$b;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Lvj/g0$b;->h(Ljava/lang/String;)Lvj/g0$b;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0, v1}, Lvj/g0$b;->f(Ljava/lang/String;)Lvj/g0$b;

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Lvj/g0$b;->d(Ljava/lang/String;)Lvj/g0$b;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :pswitch_27
    invoke-static/range {p0 .. p0}, Lwj/f;->e(Landroid/util/JsonReader;)Lvj/g0$a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v0, v1}, Lvj/g0$b;->b(Lvj/g0$a;)Lvj/g0$b;

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Lvj/g0$b;->c(Ljava/lang/String;)Lvj/g0$b;

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, Lvj/g0$b;->l(Ljava/lang/String;)Lvj/g0$b;

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_2a
    invoke-static {}, Lvj/g0$d;->a()Lvj/g0$d$a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1153
    .line 1154
    .line 1155
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_34

    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "files"

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-nez v3, :cond_33

    .line 1175
    .line 1176
    const-string v3, "orgId"

    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_32

    .line 1183
    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1185
    .line 1186
    .line 1187
    :goto_13
    move-object/from16 v3, p0

    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v1, v2}, Lvj/g0$d$a;->c(Ljava/lang/String;)Lvj/g0$d$a;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_33
    new-instance v2, Lwj/b;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v3, p0

    .line 1204
    .line 1205
    invoke-static {v3, v2}, Lwj/f;->f(Landroid/util/JsonReader;Lwj/f$a;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v1, v2}, Lvj/g0$d$a;->b(Ljava/util/List;)Lvj/g0$d$a;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_34
    move-object/from16 v3, p0

    .line 1214
    .line 1215
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Lvj/g0$d$a;->a()Lvj/g0$d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v0, v1}, Lvj/g0$b;->j(Lvj/g0$d;)Lvj/g0$b;

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_35
    move-object/from16 v3, p0

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lvj/g0$b;->a()Lvj/g0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Lvj/g0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lwj/f;->j(Landroid/util/JsonReader;)Lvj/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static l(Lvj/g0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lvj/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lwj/f;->a:Lek/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lek/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
