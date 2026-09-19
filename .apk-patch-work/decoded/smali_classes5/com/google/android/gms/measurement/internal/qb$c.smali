.class final Lcom/google/android/gms/measurement/internal/qb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qb;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gc;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/qb$c;-><init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qb$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/util/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/qb$c;->b:J

    .line 20
    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/qb$c;-><init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;)V

    return-void
.end method
