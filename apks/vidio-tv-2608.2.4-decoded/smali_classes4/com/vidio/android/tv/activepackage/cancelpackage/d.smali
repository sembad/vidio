.class public final synthetic Lcom/vidio/android/tv/activepackage/cancelpackage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

.field public final synthetic e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/d;->d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/d;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/d;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/d;->d:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->W(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;)Lcom/vidio/android/tv/activepackage/cancelpackage/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/activepackage/cancelpackage/h;->n(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
