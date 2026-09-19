.class public final synthetic Lcom/google/android/gms/ads/internal/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/u;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/p;->c:Lcom/google/android/gms/ads/internal/util/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/p;->e:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/p;->i:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/p;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/google/android/gms/ads/internal/util/p;->i:I

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/p;->v:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p;->c:Lcom/google/android/gms/ads/internal/util/u;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/p;->e:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/ads/internal/util/u;->h(Ljava/util/concurrent/atomic/AtomicInteger;III)V

    return-void
.end method
