.class public final synthetic Lh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/window/SplashScreenView;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/SplashScreenView;

    return-object p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;->c:I

    .line 2
    .line 3
    const-string v0, "InAppReview"

    .line 4
    .line 5
    const-string v1, "In app review request error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
