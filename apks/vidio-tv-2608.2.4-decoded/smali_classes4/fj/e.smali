.class public final Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/e$b;,
        Lfj/e$a;,
        Lfj/e$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Landroidx/collection/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lfj/j;

.field private final d:Lmj/m;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lmj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/r<",
            "Lrk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Ljk/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfj/e;->l:Landroidx/collection/a;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfj/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfj/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lfj/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lfj/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lfj/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lfj/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lfj/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lfj/e;->c:Lfj/j;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->a()Lfj/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v3, "Firebase"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "ComponentDiscovery"

    .line 52
    .line 53
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lmj/e;->b(Landroid/content/Context;)Lmj/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lmj/e;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Runtime"

    .line 68
    .line 69
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lnj/d;->d:Lnj/d;

    .line 73
    .line 74
    invoke-static {}, Lmj/m;->i()Lmj/m$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lmj/m$a;->c(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lmj/m$a;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lmj/m$a;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 95
    .line 96
    .line 97
    const-class v3, Landroid/content/Context;

    .line 98
    .line 99
    new-array v5, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p1, v3, v5}, Lmj/b;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmj/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3}, Lmj/m$a;->a(Lmj/b;)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lfj/e;

    .line 109
    .line 110
    new-array v5, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {p0, v3, v5}, Lmj/b;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmj/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Lmj/m$a;->a(Lmj/b;)V

    .line 117
    .line 118
    .line 119
    const-class v3, Lfj/j;

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {p3, v3, v5}, Lmj/b;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmj/b;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v4, p3}, Lmj/m$a;->a(Lmj/b;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lnl/a;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p3}, Lmj/m$a;->e(Lnl/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lc5/q;->a(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_0

    .line 143
    .line 144
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    const-class p3, Lfj/k;

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {p2, p3, v1}, Lmj/b;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmj/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v4, p2}, Lmj/m$a;->a(Lmj/b;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {v4}, Lmj/m$a;->d()Lmj/m;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lfj/e;->d:Lmj/m;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lmj/r;

    .line 171
    .line 172
    new-instance v1, Lfj/c;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lfj/c;-><init>(Lfj/e;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, v1}, Lmj/r;-><init>(Llk/b;)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lfj/e;->g:Lmj/r;

    .line 181
    .line 182
    const-class p1, Ljk/f;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lmj/m;->e(Ljava/lang/Class;)Llk/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lfj/e;->h:Llk/b;

    .line 189
    .line 190
    new-instance p1, Lfj/d;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lfj/d;-><init>(Lfj/e;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lfj/e;->h()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_1

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p1, p2}, Lfj/d;->a(Z)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic a(Lfj/e;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfj/e;->h:Llk/b;

    .line 4
    .line 5
    invoke-interface {p0}, Llk/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljk/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljk/f;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b(Lfj/e;Landroid/content/Context;)Lrk/a;
    .locals 3

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lfj/e;->d:Lmj/m;

    .line 8
    .line 9
    const-class v2, Lik/c;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lmj/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lik/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lrk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lik/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfj/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lfj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lfj/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static f(Lfj/e;Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfj/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfj/e$a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lfj/e$a;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()Lfj/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lfj/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lfj/e;->l:Landroidx/collection/a;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfj/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lfj/e;->h:Llk/b;

    .line 19
    .line 20
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljk/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljk/f;->f()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc5/q;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfj/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "FirebaseApp"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfj/e;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lfj/e$c;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lfj/e;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfj/e;->d:Lmj/m;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfj/e;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lmj/m;->k(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfj/e;->h:Llk/b;

    .line 67
    .line 68
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljk/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljk/f;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static p(Landroid/content/Context;)Lfj/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lfj/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfj/e;->l:Landroidx/collection/a;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lfj/j;->a(Landroid/content/Context;)Lfj/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lfj/e;->q(Landroid/content/Context;Lfj/j;)Lfj/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static q(Landroid/content/Context;Lfj/j;)Lfj/e;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lfj/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0}, Lfj/e$b;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lfj/e;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lfj/e;->l:Landroidx/collection/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/collection/e1;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Application context cannot be null."

    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lfj/e;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, p1}, Lfj/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lfj/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {v3}, Lfj/e;->o()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfj/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lfj/e;

    .line 8
    .line 9
    invoke-direct {p1}, Lfj/e;->h()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lfj/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lfj/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/h;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->d:Lmj/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmj/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Lfj/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->c:Lfj/j;

    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfj/e;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfj/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lfj/e;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfj/e;->c:Lfj/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfj/j;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->g:Lmj/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmj/r;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrk/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrk/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lfj/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "options"

    .line 13
    .line 14
    iget-object v2, p0, Lfj/e;->c:Lfj/j;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
