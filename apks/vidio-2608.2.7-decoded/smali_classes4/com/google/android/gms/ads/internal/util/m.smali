.class public final synthetic Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/u;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Lcom/google/android/gms/ads/internal/util/u;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/m;->i:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/m;->v:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/m;->w:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/m;->v:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/m;->w:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Lcom/google/android/gms/ads/internal/util/u;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/m;->i:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/u;->j(IIIIII)V

    return-void
.end method
