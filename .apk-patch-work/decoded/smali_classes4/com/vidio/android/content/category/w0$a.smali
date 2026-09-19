.class public final Lcom/vidio/android/content/category/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/content/category/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/vidio/android/content/category/w0;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/content/category/w0;->Z:I

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/android/content/category/w0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vidio/android/content/category/w0;-><init>()V

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
    new-instance v2, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 14
    .line 15
    const-string v3, "rental"

    .line 16
    .line 17
    const-string v4, "Rental"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ".category_access"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "extra.referrer"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, ".load_on_resume"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
