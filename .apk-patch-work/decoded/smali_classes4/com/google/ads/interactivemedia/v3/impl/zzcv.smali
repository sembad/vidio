.class final Lcom/google/ads/interactivemedia/v3/impl/zzcv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzda;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzda;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pauseAdView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zze(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
