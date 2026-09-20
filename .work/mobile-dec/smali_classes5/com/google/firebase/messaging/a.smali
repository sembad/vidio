.class final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Ldl/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a;

.field private static final b:Lok/b;

.field private static final c:Lok/b;

.field private static final d:Lok/b;

.field private static final e:Lok/b;

.field private static final f:Lok/b;

.field private static final g:Lok/b;

.field private static final h:Lok/b;

.field private static final i:Lok/b;

.field private static final j:Lok/b;

.field private static final k:Lok/b;

.field private static final l:Lok/b;

.field private static final m:Lok/b;

.field private static final n:Lok/b;

.field private static final o:Lok/b;

.field private static final p:Lok/b;


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
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/a;->b:Lok/b;

    .line 20
    .line 21
    const-string v0, "messageId"

    .line 22
    .line 23
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/firebase/messaging/a;->c:Lok/b;

    .line 33
    .line 34
    const-string v0, "instanceId"

    .line 35
    .line 36
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/messaging/a;->d:Lok/b;

    .line 46
    .line 47
    const-string v0, "messageType"

    .line 48
    .line 49
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/messaging/a;->e:Lok/b;

    .line 59
    .line 60
    const-string v0, "sdkPlatform"

    .line 61
    .line 62
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/messaging/a;->f:Lok/b;

    .line 72
    .line 73
    const-string v0, "packageName"

    .line 74
    .line 75
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/messaging/a;->g:Lok/b;

    .line 85
    .line 86
    const-string v0, "collapseKey"

    .line 87
    .line 88
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/firebase/messaging/a;->h:Lok/b;

    .line 98
    .line 99
    const-string v0, "priority"

    .line 100
    .line 101
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/firebase/messaging/a;->i:Lok/b;

    .line 112
    .line 113
    const-string v0, "ttl"

    .line 114
    .line 115
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/firebase/messaging/a;->j:Lok/b;

    .line 126
    .line 127
    const-string v0, "topic"

    .line 128
    .line 129
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/firebase/messaging/a;->k:Lok/b;

    .line 140
    .line 141
    const-string v0, "bulkId"

    .line 142
    .line 143
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/firebase/messaging/a;->l:Lok/b;

    .line 154
    .line 155
    const-string v0, "event"

    .line 156
    .line 157
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/firebase/messaging/a;->m:Lok/b;

    .line 168
    .line 169
    const-string v0, "analyticsLabel"

    .line 170
    .line 171
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/firebase/messaging/a;->n:Lok/b;

    .line 182
    .line 183
    const-string v0, "campaignId"

    .line 184
    .line 185
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/firebase/messaging/a;->o:Lok/b;

    .line 196
    .line 197
    const-string v0, "composerLabel"

    .line 198
    .line 199
    invoke-static {v0}, Lok/b;->a(Ljava/lang/String;)Lok/b$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    invoke-static {v1, v0}, Luf/a;->a(ILok/b$a;)Lok/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/firebase/messaging/a;->p:Lok/b;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ldl/a;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/a;->b:Lok/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldl/a;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lok/d;->e(Lok/b;J)Lok/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/messaging/a;->c:Lok/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldl/a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lok/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldl/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lok/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldl/a;->g()Ldl/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lok/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldl/a;->k()Ldl/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lok/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldl/a;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/messaging/a;->h:Lok/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldl/a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lok/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ldl/a;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2, v0, v1}, Lok/d;->d(Lok/b;I)Lok/d;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lok/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Ldl/a;->m()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p2, v0, v1}, Lok/d;->d(Lok/b;I)Lok/d;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/firebase/messaging/a;->k:Lok/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ldl/a;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lok/b;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-interface {p2, v0, v1, v2}, Lok/d;->e(Lok/b;J)Lok/d;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lok/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ldl/a;->d()Ldl/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p2, v0, v3}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/firebase/messaging/a;->n:Lok/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Ldl/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p2, v0, v3}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lok/b;

    .line 121
    .line 122
    invoke-interface {p2, v0, v1, v2}, Lok/d;->e(Lok/b;J)Lok/d;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lok/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Ldl/a;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, v0, p1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 132
    .line 133
    .line 134
    return-void
.end method
