.class final Loh/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Loh/i0;

.field final synthetic d:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method constructor <init>(Loh/h0;Loh/i0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh/f0;->c:Loh/i0;

    .line 5
    .line 6
    iput-object p3, p0, Loh/f0;->d:Lcom/google/android/gms/cast/internal/zza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/f0;->c:Loh/i0;

    .line 2
    .line 3
    iget-object v1, p0, Loh/f0;->d:Lcom/google/android/gms/cast/internal/zza;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loh/i0;->g(Lcom/google/android/gms/cast/internal/zza;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
