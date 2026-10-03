.class public final synthetic Lcom/google/android/gms/ads/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/internal/util/u;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h;->d:Lcom/google/android/gms/ads/internal/util/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/h;->d:Lcom/google/android/gms/ads/internal/util/u;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/u;->i(Ljava/lang/String;)V

    return-void
.end method
