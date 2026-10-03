.class public final synthetic Landroidx/media3/session/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/k4;

.field public final synthetic d:Landroidx/media3/session/f6$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;Landroidx/media3/session/f6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v5;->c:Landroidx/media3/session/k4;

    iput-object p2, p0, Landroidx/media3/session/v5;->d:Landroidx/media3/session/f6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v5;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k4;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/v5;->d:Landroidx/media3/session/f6$a;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/session/f6$a;->a(Landroidx/media3/session/k4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
