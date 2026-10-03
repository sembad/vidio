.class final Lcom/google/android/gms/ads/internal/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lcom/google/android/gms/ads/internal/overlay/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
