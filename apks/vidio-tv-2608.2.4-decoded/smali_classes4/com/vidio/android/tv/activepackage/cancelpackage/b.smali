.class public final synthetic Lcom/vidio/android/tv/activepackage/cancelpackage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/b;->d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/b;->d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
