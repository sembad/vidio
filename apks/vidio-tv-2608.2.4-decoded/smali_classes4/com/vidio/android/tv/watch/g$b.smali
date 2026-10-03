.class public final synthetic Lcom/vidio/android/tv/watch/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->values()[Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$h$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/vidio/android/tv/watch/g$b;->a:[I

    return-void
.end method
