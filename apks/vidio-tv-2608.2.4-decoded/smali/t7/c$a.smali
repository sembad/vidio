.class final Lt7/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lt7/c$b;

.field private final b:Lv7/p;

.field final synthetic c:Lt7/c;


# direct methods
.method constructor <init>(Lt7/c;Lv7/p;Lt7/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c$a;->c:Lt7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt7/c$a;->b:Lv7/p;

    .line 7
    .line 8
    iput-object p3, p0, Lt7/c$a;->a:Lt7/c$b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lt7/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c$a;->c:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/c;->b(Lt7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt7/c$a;->a:Lt7/c$b;

    .line 10
    .line 11
    invoke-interface {p0}, Lt7/c$b;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lt7/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lt7/b;-><init>(Lt7/c$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lt7/c$a;->b:Lv7/p;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
