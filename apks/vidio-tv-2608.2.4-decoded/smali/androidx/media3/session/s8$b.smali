.class final Landroidx/media3/session/s8$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/session/t8;

.field final synthetic b:Landroidx/media3/session/s8;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s8$b;->b:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/media3/session/s8$b;Landroidx/media3/session/t7$g;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8$b;->b:Landroidx/media3/session/s8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/s8;->g0(Landroidx/media3/session/t7$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Landroidx/media3/session/s8;->A(Landroidx/media3/session/s8;Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/s8;->B(Landroidx/media3/session/s8;)Landroidx/media3/session/ab;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->f()Landroidx/media3/session/legacy/v$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/session/ab;->z0(Landroidx/media3/session/legacy/v$b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/media3/session/s8$b;->a:Landroidx/media3/session/t8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8$b;->a:Landroidx/media3/session/t8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/s8$b;->a:Landroidx/media3/session/t8;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/session/s8$b;->a:Landroidx/media3/session/t8;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8$b;->a:Landroidx/media3/session/t8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Landroidx/media3/session/t7$g;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/t8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/t8;-><init>(Landroidx/media3/session/s8$b;Landroidx/media3/session/t7$g;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/s8$b;->a:Landroidx/media3/session/t8;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
