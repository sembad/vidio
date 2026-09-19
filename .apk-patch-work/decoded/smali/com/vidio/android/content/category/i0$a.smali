.class public final Lcom/vidio/android/content/category/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/content/category/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/vidio/android/content/category/i0;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/content/category/i0;->Z:I

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/android/content/category/i0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vidio/android/content/category/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ".category_access"

    .line 14
    .line 15
    sget-object v3, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "extra.referrer"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, ".load_on_resume"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
