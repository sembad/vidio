.class final Lug/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lug/i0;

.field final synthetic e:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method constructor <init>(Lug/h0;Lug/i0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lug/f0;->d:Lug/i0;

    .line 5
    .line 6
    iput-object p3, p0, Lug/f0;->e:Lcom/google/android/gms/cast/internal/zza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/f0;->d:Lug/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lug/f0;->e:Lcom/google/android/gms/cast/internal/zza;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lug/i0;->g(Lcom/google/android/gms/cast/internal/zza;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
