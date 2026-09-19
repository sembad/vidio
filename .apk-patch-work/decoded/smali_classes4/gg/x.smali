.class public final synthetic Lgg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgg/f;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method public synthetic constructor <init>(Lgg/f;Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/x;->c:Lgg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/x;->d:Lcom/google/android/gms/ads/internal/client/x2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/x;->c:Lgg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/x;->d:Lcom/google/android/gms/ads/internal/client/x2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgg/f;->d(Lcom/google/android/gms/ads/internal/client/x2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
