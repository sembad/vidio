.class final Landroidx/media3/session/k4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/media3/session/k4;


# direct methods
.method public constructor <init>(Landroidx/media3/session/k4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/k4$d;->d:Landroidx/media3/session/k4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/k4$d;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/k4$d;->d:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/m3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/k4$d;->d:Landroidx/media3/session/k4;

    .line 4
    .line 5
    const-string v2, "Service "

    .line 6
    .line 7
    const-string v3, "Expected connection to "

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Landroidx/media3/session/k4;->z(Landroidx/media3/session/k4;)Landroidx/media3/session/pf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroidx/media3/session/pf;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/session/k4;->z(Landroidx/media3/session/k4;)Landroidx/media3/session/pf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/session/pf;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " but is connected to "

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, p2}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/media3/session/m3;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    :try_start_1
    sget v3, Landroidx/media3/session/t$a;->c:I

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, "androidx.media3.session.IMediaSessionService"

    .line 88
    .line 89
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    instance-of v4, v3, Landroidx/media3/session/t;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object p2, v3

    .line 100
    check-cast p2, Landroidx/media3/session/t;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v3, Landroidx/media3/session/t$a$a;

    .line 104
    .line 105
    invoke-direct {v3, p2}, Landroidx/media3/session/t$a$a;-><init>(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v3

    .line 109
    :goto_1
    if-nez p2, :cond_3

    .line 110
    .line 111
    const-string p2, "Service interface is missing."

    .line 112
    .line 113
    invoke-static {v0, p2}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/media3/session/m3;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :try_start_2
    new-instance v3, Landroidx/media3/session/l;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/media3/session/k4;->Q()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Landroidx/media3/session/k4$d;->c:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/media3/session/k4;->A(Landroidx/media3/session/k4;)Landroidx/media3/session/x;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v3, v5, v7, v6, v4}, Landroidx/media3/session/l;-><init>(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/media3/session/l;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p2, v4, v3}, Landroidx/media3/session/t;->i1(Landroidx/media3/session/r;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " has died prematurely"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/media3/session/m3;

    .line 202
    .line 203
    invoke-direct {v0, p2}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroidx/media3/session/m3;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/k4$d;->d:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/m3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
