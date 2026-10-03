.class public final synthetic Landroidx/media3/session/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/nb;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Landroidx/media3/session/t7$f;

.field public final synthetic i:Lo9/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/nb;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$f;Lo9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/mb;->c:Landroidx/media3/session/nb;

    iput-object p2, p0, Landroidx/media3/session/mb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/mb;->e:Landroidx/media3/session/t7$f;

    iput-object p4, p0, Landroidx/media3/session/mb;->i:Lo9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/mb;->e:Landroidx/media3/session/t7$f;

    iget-object v1, p0, Landroidx/media3/session/mb;->i:Lo9/n;

    iget-object v2, p0, Landroidx/media3/session/mb;->c:Landroidx/media3/session/nb;

    iget-object v3, p0, Landroidx/media3/session/mb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/nb;->q(Landroidx/media3/session/nb;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$f;Lo9/n;)V

    return-void
.end method
