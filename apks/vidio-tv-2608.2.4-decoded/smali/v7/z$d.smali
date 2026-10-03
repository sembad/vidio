.class final Lv7/z$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lv7/z;


# direct methods
.method constructor <init>(Lv7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/z$d;->a:Lv7/z;

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
    iget-object p2, p0, Lv7/z$d;->a:Lv7/z;

    .line 2
    .line 3
    invoke-static {p2}, Lv7/z;->a(Lv7/z;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lv7/b0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lv7/b0;-><init>(Lv7/z$d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
