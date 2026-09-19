.class public final synthetic Lqv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv/o;->c:I

    iput-object p1, p0, Lqv/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqv/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lvy/o;

    .line 9
    .line 10
    const-string v0, "enable_blur_background_gift_overlay_animation"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    sget v0, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 24
    .line 25
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ShortsScreen;->e:Lcom/vidio/kmm/tracker/screen/ShortsScreen;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v1, v0, v4, v2}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
