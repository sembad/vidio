.class public final Lt40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls40/f;


# instance fields
.field private final a:Lsa0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa0/i;)V
    .locals 2
    .param p1    # Lsa0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt40/k;->a:Lsa0/i;

    .line 8
    .line 9
    instance-of v0, p1, Lsa0/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lsa0/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Only binary and string formats are supported, "

    .line 19
    .line 20
    const-string v1, " is not supported."

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/websocket/j;)Z
    .locals 1
    .param p1    # Lio/ktor/websocket/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/ktor/websocket/j$e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, Lio/ktor/websocket/j$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final b(Lb50/a;Lio/ktor/websocket/j;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/websocket/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lt40/k;->a(Lio/ktor/websocket/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lt40/k;->a:Lsa0/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lsa0/i;->a()Lya0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lt40/l;->c(Lya0/c;Lb50/a;)Lsa0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, v0, Lsa0/p;

    .line 19
    .line 20
    const-string v3, " for "

    .line 21
    .line 22
    const-string v4, "Unsupported format "

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    instance-of v2, p2, Lio/ktor/websocket/j$e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Lsa0/p;

    .line 31
    .line 32
    check-cast p1, Lsa0/b;

    .line 33
    .line 34
    check-cast p2, Lio/ktor/websocket/j$e;

    .line 35
    .line 36
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lpa0/a;

    .line 46
    .line 47
    invoke-direct {v2}, Lpa0/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/ktor/websocket/j;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v2, p2}, Ld50/a;->b(Lpa0/k;[B)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p2}, Lc50/b;->a(Ljava/nio/charset/CharsetDecoder;Lpa0/l;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p1, p2}, Lsa0/p;->b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lio/ktor/websocket/j;->b()Lio/ktor/websocket/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    instance-of v2, v0, Lsa0/a;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    instance-of v2, p2, Lio/ktor/websocket/j$a;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    check-cast v0, Lsa0/a;

    .line 110
    .line 111
    check-cast p1, Lsa0/b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/ktor/websocket/j;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length p2, p1

    .line 118
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lsa0/a;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lio/ktor/websocket/j;->b()Lio/ktor/websocket/l;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    invoke-static {v0, v4}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1

    .line 163
    :cond_4
    new-instance p1, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    .line 164
    .line 165
    invoke-virtual {p2}, Lio/ktor/websocket/j;->b()Lio/ktor/websocket/l;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Unsupported frame "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
