.class final Lcom/google/android/gms/internal/cast/zzka;
.super Lcom/google/android/gms/internal/cast/zzkc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzkc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzkc;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
