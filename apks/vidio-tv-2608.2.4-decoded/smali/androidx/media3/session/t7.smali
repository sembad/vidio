.class public Landroidx/media3/session/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/t7$d;,
        Landroidx/media3/session/t7$a;,
        Landroidx/media3/session/t7$g;,
        Landroidx/media3/session/t7$c;,
        Landroidx/media3/session/t7$f;,
        Landroidx/media3/session/t7$e;,
        Landroidx/media3/session/t7$h;,
        Landroidx/media3/session/t7$i;,
        Landroidx/media3/session/t7$b;
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
.field private final a:Landroidx/media3/session/s8;


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

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)V
    .locals 4

    .line 1
    const-string v0, "Session ID must be unique. ID="

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/t7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/media3/session/t7;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual/range {p0 .. p13}, Landroidx/media3/session/t7;->b(Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)Landroidx/media3/session/s8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method static l(Landroid/net/Uri;)Landroidx/media3/session/t7;
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
    iget-object v3, v2, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/session/s8;->c0()Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)Landroidx/media3/session/s8;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/session/s8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Landroidx/media3/session/s8;-><init>(Landroidx/media3/session/t7;Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lv7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->L()Lv7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->O()Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroidx/media3/session/s8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->R()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->S()Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/media3/session/t7$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->T()Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->V()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ls7/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls7/q;->getWrappedPlayer()Ls7/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->Y()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Landroidx/media3/session/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->b0()Landroidx/media3/session/qf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final p(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/s8;->F(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/s8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
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
    iget-object v2, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/session/s8;->P()Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/s8;->x0()V
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

.method final s(Landroidx/media3/session/MediaSessionService$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/s8;->A0(Landroidx/media3/session/MediaSessionService$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/app/PendingIntent;)V
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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/t7;->a:Landroidx/media3/session/s8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/s8;->B0(Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
