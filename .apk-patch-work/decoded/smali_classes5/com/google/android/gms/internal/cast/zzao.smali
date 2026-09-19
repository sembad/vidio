.class final Lcom/google/android/gms/internal/cast/zzao;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzav;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Lri/i;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Lri/i;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lri/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
