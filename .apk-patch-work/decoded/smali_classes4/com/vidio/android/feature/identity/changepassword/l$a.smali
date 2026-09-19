.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/feature/identity/changepassword/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vidio/android/feature/identity/changepassword/f0;->values()[Lcom/vidio/android/feature/identity/changepassword/f0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/vidio/android/feature/identity/changepassword/f0;->c:Lcom/vidio/android/feature/identity/changepassword/f0;

    const/4 v2, 0x2

    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/vidio/android/feature/identity/changepassword/f0;->c:Lcom/vidio/android/feature/identity/changepassword/f0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/vidio/android/feature/identity/changepassword/g0;->values()[Lcom/vidio/android/feature/identity/changepassword/g0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/vidio/android/feature/identity/changepassword/l$a;->a:[I

    return-void
.end method
