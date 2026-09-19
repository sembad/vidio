.class public final synthetic Lqr/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqr/m1;->c:I

    iput-object p2, p0, Lqr/m1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqr/m1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqr/m1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr/m1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/j;

    .line 9
    .line 10
    iget-object v1, p0, Lqr/m1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "app_package"

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 59
    .line 60
    const-string v3, "app_uid"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Lf/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lqr/m1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lzs/a;

    .line 74
    .line 75
    iget-object v1, p0, Lqr/m1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 78
    .line 79
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lzs/a;->F(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
