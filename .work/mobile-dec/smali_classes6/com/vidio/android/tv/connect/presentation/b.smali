.class public final synthetic Lcom/vidio/android/tv/connect/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/connect/presentation/b;->c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/connect/presentation/b;->c:Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;

    .line 4
    .line 5
    const-string p1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx6/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/vidio/kmm/tracker/screen/ConnectToTVScreen;->e:Lcom/vidio/kmm/tracker/screen/ConnectToTVScreen;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/vidio/android/tv/scanner/view/VidioScannerActivity;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f130782

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f13028f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/vidio/android/tv/connect/presentation/d;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v3, v0, p1}, Lcom/vidio/android/tv/connect/presentation/d;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f130256

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x42

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Ljx/z;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Landroidx/appcompat/app/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v1, 0x7d9

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
