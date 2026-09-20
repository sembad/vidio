.class final Lcom/google/ads/interactivemedia/v3/impl/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/h$b;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzcj;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzcj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lfd/b;Landroid/net/Uri;ZLfd/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfd/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "4"

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
