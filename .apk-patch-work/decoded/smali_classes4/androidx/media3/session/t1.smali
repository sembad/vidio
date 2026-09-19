.class public final synthetic Landroidx/media3/session/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic c:Landroidx/media3/session/k4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t1;->c:Landroidx/media3/session/k4;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t1;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/media3/session/m3;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
