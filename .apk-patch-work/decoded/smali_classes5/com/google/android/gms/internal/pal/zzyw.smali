.class public final Lcom/google/android/gms/internal/pal/zzyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzyw;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzyw;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzyw;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzyw;-><init>(Lcom/google/android/gms/internal/pal/zzyv;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyw;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzyv;->zza()I

    move-result v0

    return v0
.end method
