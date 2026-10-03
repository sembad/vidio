.class public final Lmf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmf/w;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmf/w;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzga;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lmf/w;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/w;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/w;->a:Z

    .line 2
    .line 3
    return v0
.end method
