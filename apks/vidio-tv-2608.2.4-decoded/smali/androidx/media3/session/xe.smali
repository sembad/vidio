.class public final synthetic Landroidx/media3/session/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Lcom/google/common/util/concurrent/w;

.field public final synthetic i:Lv7/n;

.field public final synthetic v:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Lcom/google/common/util/concurrent/w;Lv7/n;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/xe;->d:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/xe;->e:Lcom/google/common/util/concurrent/w;

    iput-object p3, p0, Landroidx/media3/session/xe;->i:Lv7/n;

    iput-object p4, p0, Landroidx/media3/session/xe;->v:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/xe;->i:Lv7/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/xe;->v:Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/xe;->d:Landroidx/media3/session/s8;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/s8;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/media3/session/xe;->e:Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lv7/n;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
