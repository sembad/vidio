.class public final synthetic Landroidx/media3/session/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Landroidx/media3/session/k4$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/k4$a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/k4$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/k4$a;->b:Landroidx/media3/session/k4;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/k4;->y(Landroidx/media3/session/k4;)Landroidx/media3/session/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroidx/media3/session/s;->M1(Landroidx/media3/session/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "MCImplBase"

    .line 21
    .line 22
    const-string v1, "Error in sending flushCommandQueue"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return v0
.end method
