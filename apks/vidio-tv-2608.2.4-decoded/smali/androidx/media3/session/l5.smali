.class public final synthetic Landroidx/media3/session/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k5$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l5;->d:Landroidx/media3/session/k5$b;

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
    iget-object p1, p0, Landroidx/media3/session/l5;->d:Landroidx/media3/session/k5$b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/k5$b;->w:Landroidx/media3/session/k5;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/k5;->o(Landroidx/media3/session/k5;)Landroidx/media3/session/k5$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Landroidx/media3/session/k5;->s(Landroidx/media3/session/k5;Landroidx/media3/session/k5$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
