.class final Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "xInPixels"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget v0, v2, v0

    .line 62
    .line 63
    const-string v2, "yInPixels"

    .line 64
    .line 65
    const-string v4, "windowWidthInPixels"

    .line 66
    .line 67
    invoke-static {v0, v3, v2, p2, v4}, Lo9/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "windowHeightInPixels"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p2, "locationReady"

    .line 80
    .line 81
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "GET LOCATION COMPILED"

    .line 85
    .line 86
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
