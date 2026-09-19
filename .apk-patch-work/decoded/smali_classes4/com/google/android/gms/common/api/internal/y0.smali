.class public final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zan;->zaa()Lcom/google/android/gms/internal/base/zal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzh/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lzh/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/base/zal;->zac(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/internal/y0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/y0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
