.class final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lsk/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a;

.field private static final b:Lek/b;

.field private static final c:Lek/b;

.field private static final d:Lek/b;

.field private static final e:Lek/b;

.field private static final f:Lek/b;

.field private static final g:Lek/b;

.field private static final h:Lek/b;

.field private static final i:Lek/b;

.field private static final j:Lek/b;

.field private static final k:Lek/b;

.field private static final l:Lek/b;

.field private static final m:Lek/b;

.field private static final n:Lek/b;

.field private static final o:Lek/b;

.field private static final p:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/a;->b:Lek/b;

    .line 20
    .line 21
    const-string v0, "messageId"

    .line 22
    .line 23
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/firebase/messaging/a;->c:Lek/b;

    .line 33
    .line 34
    const-string v0, "instanceId"

    .line 35
    .line 36
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/messaging/a;->d:Lek/b;

    .line 46
    .line 47
    const-string v0, "messageType"

    .line 48
    .line 49
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/messaging/a;->e:Lek/b;

    .line 59
    .line 60
    const-string v0, "sdkPlatform"

    .line 61
    .line 62
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/messaging/a;->f:Lek/b;

    .line 72
    .line 73
    const-string v0, "packageName"

    .line 74
    .line 75
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/messaging/a;->g:Lek/b;

    .line 85
    .line 86
    const-string v0, "collapseKey"

    .line 87
    .line 88
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/firebase/messaging/a;->h:Lek/b;

    .line 98
    .line 99
    const-string v0, "priority"

    .line 100
    .line 101
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/firebase/messaging/a;->i:Lek/b;

    .line 112
    .line 113
    const-string v0, "ttl"

    .line 114
    .line 115
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/firebase/messaging/a;->j:Lek/b;

    .line 126
    .line 127
    const-string v0, "topic"

    .line 128
    .line 129
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/firebase/messaging/a;->k:Lek/b;

    .line 140
    .line 141
    const-string v0, "bulkId"

    .line 142
    .line 143
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/firebase/messaging/a;->l:Lek/b;

    .line 154
    .line 155
    const-string v0, "event"

    .line 156
    .line 157
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/firebase/messaging/a;->m:Lek/b;

    .line 168
    .line 169
    const-string v0, "analyticsLabel"

    .line 170
    .line 171
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/firebase/messaging/a;->n:Lek/b;

    .line 182
    .line 183
    const-string v0, "campaignId"

    .line 184
    .line 185
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/firebase/messaging/a;->o:Lek/b;

    .line 196
    .line 197
    const-string v0, "composerLabel"

    .line 198
    .line 199
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/firebase/messaging/a;->p:Lek/b;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lsk/a;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/a;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsk/a;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/messaging/a;->c:Lek/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsk/a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lek/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsk/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lek/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsk/a;->g()Lsk/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lek/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsk/a;->k()Lsk/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lek/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsk/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/messaging/a;->h:Lek/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsk/a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lek/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsk/a;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lek/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsk/a;->m()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p2, v0, v1}, Lek/d;->d(Lek/b;I)Lek/d;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/firebase/messaging/a;->k:Lek/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsk/a;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lek/b;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lek/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsk/a;->d()Lsk/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p2, v0, v3}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/firebase/messaging/a;->n:Lek/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsk/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p2, v0, v3}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lek/b;

    .line 121
    .line 122
    invoke-interface {p2, v0, v1, v2}, Lek/d;->e(Lek/b;J)Lek/d;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lek/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lsk/a;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, v0, p1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 132
    .line 133
    .line 134
    return-void
.end method
