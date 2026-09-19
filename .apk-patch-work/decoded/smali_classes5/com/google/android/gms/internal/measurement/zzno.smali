.class public final Lcom/google/android/gms/internal/measurement/zzno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/r<",
        "Lcom/google/android/gms/internal/measurement/zznn;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzno;


# instance fields
.field private final zzb:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Lcom/google/android/gms/internal/measurement/zznn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzno;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzno;->zza:Lcom/google/android/gms/internal/measurement/zzno;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lyj/s;->b(Ljava/lang/Object;)Lyj/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzno;->zzb:Lyj/r;

    .line 14
    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzno;->zza:Lcom/google/android/gms/internal/measurement/zzno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzno;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznn;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznn;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzno;->zzb:Lyj/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lyj/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznn;

    .line 8
    .line 9
    return-object v0
.end method
