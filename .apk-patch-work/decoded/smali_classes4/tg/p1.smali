.class public final synthetic Ltg/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ltg/s1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzdrq;

.field public final synthetic e:Ljava/util/ArrayDeque;

.field public final synthetic i:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Ltg/s1;Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/p1;->c:Ltg/s1;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/p1;->d:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/p1;->e:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Ltg/p1;->i:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltg/p1;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/p1;->i:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/p1;->c:Ltg/s1;

    .line 6
    .line 7
    iget-object v3, p0, Ltg/p1;->d:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Ltg/s1;->e(Lcom/google/android/gms/internal/ads/zzdrq;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
