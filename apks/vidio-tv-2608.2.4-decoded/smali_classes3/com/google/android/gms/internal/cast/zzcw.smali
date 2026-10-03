.class final Lcom/google/android/gms/internal/cast/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/a;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcx;->zza()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
