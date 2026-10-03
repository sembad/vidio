.class public final synthetic Lpp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vidio/kmm/tracker/plenty/event/Screen;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lpp/e;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/login/LoginActivity;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, Lpp/e;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$Settings;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Settings;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v3, p0, Lpp/e;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/vidio/android/tv/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
.end method
