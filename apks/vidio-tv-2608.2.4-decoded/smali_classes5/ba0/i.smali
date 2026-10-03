.class public final Lba0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lba0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lba0/o;

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
    invoke-direct/range {v0 .. v5}, Lba0/o;-><init>(JLba0/o;Lba0/e;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lba0/i;->a:Lba0/o;

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
    invoke-static {v0, v1, v2}, Lea0/a0;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lba0/i;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lea0/a0;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lba0/i;->c:I

    .line 34
    .line 35
    new-instance v0, Lea0/y;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lba0/i;->d:Lea0/y;

    .line 43
    .line 44
    new-instance v0, Lea0/y;

    .line 45
    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lba0/i;->e:Lea0/y;

    .line 52
    .line 53
    new-instance v0, Lea0/y;

    .line 54
    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lba0/i;->f:Lea0/y;

    .line 61
    .line 62
    new-instance v0, Lea0/y;

    .line 63
    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lba0/i;->g:Lea0/y;

    .line 70
    .line 71
    new-instance v0, Lea0/y;

    .line 72
    .line 73
    const-string v1, "POISONED"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lba0/i;->h:Lea0/y;

    .line 79
    .line 80
    new-instance v0, Lea0/y;

    .line 81
    .line 82
    const-string v1, "DONE_RCV"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lba0/i;->i:Lea0/y;

    .line 88
    .line 89
    new-instance v0, Lea0/y;

    .line 90
    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lba0/i;->j:Lea0/y;

    .line 97
    .line 98
    new-instance v0, Lea0/y;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lba0/i;->k:Lea0/y;

    .line 106
    .line 107
    new-instance v0, Lea0/y;

    .line 108
    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lba0/i;->l:Lea0/y;

    .line 115
    .line 116
    new-instance v0, Lea0/y;

    .line 117
    .line 118
    const-string v1, "SUSPEND"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lba0/i;->m:Lea0/y;

    .line 124
    .line 125
    new-instance v0, Lea0/y;

    .line 126
    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lba0/i;->n:Lea0/y;

    .line 133
    .line 134
    new-instance v0, Lea0/y;

    .line 135
    .line 136
    const-string v1, "FAILED"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lba0/i;->o:Lea0/y;

    .line 142
    .line 143
    new-instance v0, Lea0/y;

    .line 144
    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lba0/i;->p:Lea0/y;

    .line 151
    .line 152
    new-instance v0, Lea0/y;

    .line 153
    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lba0/i;->q:Lea0/y;

    .line 160
    .line 161
    new-instance v0, Lea0/y;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lba0/i;->r:Lea0/y;

    .line 169
    .line 170
    new-instance v0, Lea0/y;

    .line 171
    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lba0/i;->s:Lea0/y;

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic a()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->q:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->r:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->i:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lba0/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->o:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->k:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->j:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->e:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->s:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->p:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lba0/o;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->a:Lba0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->h:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->g:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->f:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->m:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lba0/i;->n:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Lz90/j;Ljava/lang/Object;Lv60/n;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lz90/j;->t(Ljava/lang/Object;Lv60/n;)Lea0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lz90/j;->N(Ljava/lang/Object;)V

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

.method public static final r()Lea0/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lba0/i;->l:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static s(Lz90/j;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lz90/j;->t(Ljava/lang/Object;Lv60/n;)Lea0/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lz90/j;->N(Ljava/lang/Object;)V

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
