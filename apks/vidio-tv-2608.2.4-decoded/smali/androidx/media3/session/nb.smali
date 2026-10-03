.class public final synthetic Landroidx/media3/session/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ob;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Landroidx/media3/session/t7$g;

.field public final synthetic v:Lv7/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ob;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$g;Lv7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/nb;->d:Landroidx/media3/session/ob;

    iput-object p2, p0, Landroidx/media3/session/nb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/nb;->i:Landroidx/media3/session/t7$g;

    iput-object p4, p0, Landroidx/media3/session/nb;->v:Lv7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/nb;->i:Landroidx/media3/session/t7$g;

    iget-object v1, p0, Landroidx/media3/session/nb;->v:Lv7/m;

    iget-object v2, p0, Landroidx/media3/session/nb;->d:Landroidx/media3/session/ob;

    iget-object v3, p0, Landroidx/media3/session/nb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/ob;->q(Landroidx/media3/session/ob;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$g;Lv7/m;)V

    return-void
.end method
