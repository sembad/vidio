.class public final synthetic Lcom/vidio/android/tv/activepackage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/b;->d:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/tv/activepackage/b;->d:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
