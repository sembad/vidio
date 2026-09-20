.class public final synthetic Landroidx/media3/session/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/r8;

.field public final synthetic d:Lcom/google/common/util/concurrent/v;

.field public final synthetic e:Lo9/o;

.field public final synthetic i:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r8;Lcom/google/common/util/concurrent/v;Lo9/o;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/we;->c:Landroidx/media3/session/r8;

    iput-object p2, p0, Landroidx/media3/session/we;->d:Lcom/google/common/util/concurrent/v;

    iput-object p3, p0, Landroidx/media3/session/we;->e:Lo9/o;

    iput-object p4, p0, Landroidx/media3/session/we;->i:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/we;->e:Lo9/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/we;->i:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/we;->c:Landroidx/media3/session/r8;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/r8;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/media3/session/we;->d:Lcom/google/common/util/concurrent/v;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z
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
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/v;->u(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
