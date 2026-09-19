.class public final Lcom/vidio/android/base/webview/WebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/base/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/base/webview/WebViewActivity;->P:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    and-int/lit8 p0, p0, 0x20

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v3, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 41
    .line 42
    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "com.vidio.android.extra_url"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "com.vidio.android.extra_nav"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "com.vidio.android.extra_title"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "com.vidio.android.extra_show_toolbar"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "com.vidio.android.extra_custom_error_page"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "com.vidio.android.extra_show_loading_indicator"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
