.class public final Luc0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Luc0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luc0/v;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Luc0/v;-><init>(JLuc0/v;Luc0/j;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luc0/p;->a:Luc0/v;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxc0/a0;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Luc0/p;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lxc0/a0;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Luc0/p;->c:I

    .line 34
    .line 35
    new-instance v0, Lxc0/z;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luc0/p;->d:Lxc0/z;

    .line 43
    .line 44
    new-instance v0, Lxc0/z;

    .line 45
    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Luc0/p;->e:Lxc0/z;

    .line 52
    .line 53
    new-instance v0, Lxc0/z;

    .line 54
    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Luc0/p;->f:Lxc0/z;

    .line 61
    .line 62
    new-instance v0, Lxc0/z;

    .line 63
    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Luc0/p;->g:Lxc0/z;

    .line 70
    .line 71
    new-instance v0, Lxc0/z;

    .line 72
    .line 73
    const-string v1, "POISONED"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Luc0/p;->h:Lxc0/z;

    .line 79
    .line 80
    new-instance v0, Lxc0/z;

    .line 81
    .line 82
    const-string v1, "DONE_RCV"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Luc0/p;->i:Lxc0/z;

    .line 88
    .line 89
    new-instance v0, Lxc0/z;

    .line 90
    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Luc0/p;->j:Lxc0/z;

    .line 97
    .line 98
    new-instance v0, Lxc0/z;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Luc0/p;->k:Lxc0/z;

    .line 106
    .line 107
    new-instance v0, Lxc0/z;

    .line 108
    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Luc0/p;->l:Lxc0/z;

    .line 115
    .line 116
    new-instance v0, Lxc0/z;

    .line 117
    .line 118
    const-string v1, "SUSPEND"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Luc0/p;->m:Lxc0/z;

    .line 124
    .line 125
    new-instance v0, Lxc0/z;

    .line 126
    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Luc0/p;->n:Lxc0/z;

    .line 133
    .line 134
    new-instance v0, Lxc0/z;

    .line 135
    .line 136
    const-string v1, "FAILED"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Luc0/p;->o:Lxc0/z;

    .line 142
    .line 143
    new-instance v0, Lxc0/z;

    .line 144
    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Luc0/p;->p:Lxc0/z;

    .line 151
    .line 152
    new-instance v0, Lxc0/z;

    .line 153
    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Luc0/p;->q:Lxc0/z;

    .line 160
    .line 161
    new-instance v0, Lxc0/z;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Luc0/p;->r:Lxc0/z;

    .line 169
    .line 170
    new-instance v0, Lxc0/z;

    .line 171
    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Luc0/p;->s:Lxc0/z;

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic a()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->q:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->r:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->i:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Luc0/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->o:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->k:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->j:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->e:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->s:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->p:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Luc0/v;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->a:Luc0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->h:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->g:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->f:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->m:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Luc0/p;->n:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Lsc0/j;Ljava/lang/Object;Ldc0/n;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lsc0/j;->o(Ldc0/n;Ljava/lang/Object;)Lxc0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsc0/j;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final r()Lxc0/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Luc0/p;->l:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method static s(Lsc0/j;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lsc0/j;->o(Ldc0/n;Ljava/lang/Object;)Lxc0/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lsc0/j;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
