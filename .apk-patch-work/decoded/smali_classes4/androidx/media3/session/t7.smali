.class public Landroidx/media3/session/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/t7$c;,
        Landroidx/media3/session/t7$a;,
        Landroidx/media3/session/t7$f;,
        Landroidx/media3/session/t7$b;,
        Landroidx/media3/session/t7$e;,
        Landroidx/media3/session/t7$d;,
        Landroidx/media3/session/t7$g;,
        Landroidx/media3/session/t7$h;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/t7;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:I


# instance fields
.field private final a:Landroidx/media3/session/r8;


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
    sput-object v0, Landroidx/media3/session/t7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/session/t7;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ljava/lang/String;Ll9/f0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/g;ZZI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v0, "Session ID must be unique. ID="

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/media3/session/t7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v3, Landroidx/media3/session/t7;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroidx/media3/session/MediaLibraryService$b;

    .line 27
    .line 28
    new-instance v2, Landroidx/media3/session/h7;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    move-object/from16 v11, p8

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    move-object/from16 v13, p10

    .line 47
    .line 48
    move/from16 v14, p11

    .line 49
    .line 50
    move/from16 v15, p12

    .line 51
    .line 52
    move/from16 v16, p13

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, Landroidx/media3/session/h7;-><init>(Landroidx/media3/session/MediaLibraryService$b;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ljava/lang/String;Ll9/f0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Landroidx/media3/session/MediaLibraryService$b$b;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/g;ZZI)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method static k(Landroid/net/Uri;)Landroidx/media3/session/t7;
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/session/t7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/t7;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/session/t7;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/session/r8;->c0()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lo9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->L()Lo9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->O()Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Landroidx/media3/session/r8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->R()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->S()Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/media3/session/t7$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->T()Landroidx/media3/session/t7$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->V()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ll9/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll9/r;->getWrappedPlayer()Ll9/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->Y()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Landroidx/media3/session/pf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->b0()Landroidx/media3/session/pf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final o(Landroidx/media3/session/r;Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/r8;->F(Landroidx/media3/session/r;Landroidx/media3/session/t7$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/session/t7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Landroidx/media3/session/t7;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/session/r8;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/r8;->x0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    return-void
.end method

.method final r(Landroidx/media3/session/MediaSessionService$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/r8;->A0(Landroidx/media3/session/MediaSessionService$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/t7$a;->a(Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/r8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/r8;->B0(Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
