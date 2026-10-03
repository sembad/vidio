.class final Lke/t$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lke/t$e;


# direct methods
.method constructor <init>(Lke/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/t$e$a;->a:Lke/t$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lke/t$e;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance p2, Lke/v;

    .line 4
    .line 5
    iget-object v0, p0, Lke/t$e$a;->a:Lke/t$e;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lke/v;-><init>(Lke/t$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
