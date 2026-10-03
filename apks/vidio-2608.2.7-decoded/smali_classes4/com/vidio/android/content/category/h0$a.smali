.class public final Lcom/vidio/android/content/category/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/content/category/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/vidio/android/content/category/h0;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/content/category/h0;->Y:I

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/android/content/category/h0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vidio/android/content/category/h0;-><init>()V

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
    const-string v3, "kids"

    .line 16
    .line 17
    invoke-direct {v2, v3, v3}, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, ".category_access"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ".load_on_resume"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v2, "extra.referrer"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
