.class public final synthetic Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/h$c;


# direct methods
.method public static bridge synthetic b(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method


# virtual methods
.method public a(Lfd/k;)V
    .locals 1

    .line 1
    sget p1, Lcom/vidio/android/splash/SplashScreenActivity;->I:I

    .line 2
    .line 3
    const-string p1, "WebView"

    .line 4
    .line 5
    const-string v0, "Start up webview completed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
