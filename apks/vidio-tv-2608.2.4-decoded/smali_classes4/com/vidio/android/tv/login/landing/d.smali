.class public final synthetic Lcom/vidio/android/tv/login/landing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/login/landing/d;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/login/landing/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/login/landing/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/login/landing/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lct/b1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lct/b1;->t2()Lct/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lct/h2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lct/h2;->d0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lct/b1;->s2()Lct/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lct/d;->stop()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;

    .line 30
    .line 31
    sget v0, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->i0:I

    .line 32
    .line 33
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVLogin;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v3, Lcom/vidio/android/tv/main/MainActivity;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v3, ".key.open.page"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x4000000

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
