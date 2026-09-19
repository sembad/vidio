.class final Lo9/a0$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo9/a0;


# direct methods
.method constructor <init>(Lo9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/a0$d;->a:Lo9/a0;

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

    .line 1
    iget-object p2, p0, Lo9/a0$d;->a:Lo9/a0;

    .line 2
    .line 3
    invoke-static {p2}, Lo9/a0;->a(Lo9/a0;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lo9/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lo9/c0;-><init>(Lo9/a0$d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
