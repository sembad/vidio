.class public final Lcom/vidio/android/base/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/vidio/android/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/a;->c:Lcom/vidio/android/base/BaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/base/a;->c:Lcom/vidio/android/base/BaseActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/vidio/android/base/BaseActivity;->p1(Lcom/vidio/android/base/BaseActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
