.class public final synthetic Lns/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lns/a0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lns/a0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/j;->d:Lns/a0;

    iput-object p2, p0, Lns/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lns/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns/j;->d:Lns/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lns/a0;->q(Lns/e0;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity;->g0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lns/e0;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$Notification;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Notification;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lns/j;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
