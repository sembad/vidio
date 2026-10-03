.class public final synthetic Lor/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vidio/android/tv/features/multiprofile/h$d;->values()[Lcom/vidio/android/tv/features/multiprofile/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/vidio/android/tv/features/multiprofile/h$d;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v2, Lcom/vidio/android/tv/features/multiprofile/h$d;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    sput-object v0, Lor/b0$a;->a:[I

    .line 20
    .line 21
    return-void
.end method
