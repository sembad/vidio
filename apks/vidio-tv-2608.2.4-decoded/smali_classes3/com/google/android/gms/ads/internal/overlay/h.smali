.class public Lcom/google/android/gms/ads/internal/overlay/h;
.super Lcom/google/android/gms/internal/ads/zzbtd;
.source "SourceFile"


# static fields
.field static final W:I


# instance fields
.field F:Z

.field G:Landroid/widget/FrameLayout;

.field H:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field I:Z

.field J:Z

.field K:Lcom/google/android/gms/ads/internal/overlay/d;

.field L:Z

.field private final M:Ljava/lang/Object;

.field private final N:Landroid/view/View$OnClickListener;

.field private O:Lcom/google/android/gms/ads/internal/overlay/a;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/widget/Toolbar;

.field V:I

.field protected final d:Landroid/app/Activity;

.field e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field i:Lcom/google/android/gms/internal/ads/zzcex;

.field v:Lcom/google/android/gms/ads/internal/overlay/e;

.field w:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/h;->W:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->M:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->N:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->R:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->S:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->T:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method private final b3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzff:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzecp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzecp;->zza(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfe:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/internal/ads/zzecr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zzecl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzg(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final c3(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/zzl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaQ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzaP:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/zzl;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->G:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbn:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x1706

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x1504

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x100

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x800

    .line 131
    .line 132
    const/16 v3, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1002

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final d3(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfe:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zzecl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzecm;->zzj(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final X2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y2(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->G:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->G:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->G:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->Q:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->F:Z

    .line 32
    .line 33
    return-void
.end method

.method protected final Z2(Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->Q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzT()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v11, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 45
    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    if-ne v4, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :goto_2
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v7, 0x7

    .line 74
    if-ne v4, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v7, :cond_5

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v4, v6

    .line 92
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v6

    .line 96
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Luf/o;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/h;->h0(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x1000000

    .line 121
    .line 122
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 126
    .line 127
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 131
    .line 132
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const/high16 v0, -0x1000000

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    sget v0, Lcom/google/android/gms/ads/internal/overlay/h;->W:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/h;->Q:Z

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_6

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_8
    move-object v8, v5

    .line 177
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzU()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v9, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v9, v5

    .line 190
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzj()Lcom/google/android/gms/ads/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v17, v5

    .line 206
    .line 207
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    invoke-static/range {v7 .. v22}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 236
    .line 237
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Lcom/google/android/gms/internal/ads/zzbif;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/zzbih;

    .line 240
    .line 241
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ltf/d;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzd()Lcom/google/android/gms/ads/internal/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object/from16 v20, v5

    .line 259
    .line 260
    :goto_9
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    invoke-interface/range {v12 .. v31}, Lcom/google/android/gms/internal/ads/zzcgp;->zzV(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zzbif;Ltf/k;Lcom/google/android/gms/internal/ads/zzbih;Ltf/d;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 302
    .line 303
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 316
    .line 317
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcex;->loadUrl(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v14, :cond_d

    .line 324
    .line 325
    iget-object v12, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 326
    .line 327
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    .line 328
    .line 329
    const-string v16, "UTF-8"

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-string v15, "text/html"

    .line 334
    .line 335
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcex;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaw(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 349
    .line 350
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 357
    .line 358
    invoke-static {v2, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 362
    .line 363
    const-string v3, "Could not obtain webview for the overlay."

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 372
    .line 373
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 374
    .line 375
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzan(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 379
    .line 380
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Z

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 389
    .line 390
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzG()Landroid/webkit/WebView;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v4, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 395
    .line 396
    .line 397
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzai(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/internal/ads/zzecr;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 413
    .line 414
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->d3(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 418
    .line 419
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    if-eq v0, v4, :cond_15

    .line 423
    .line 424
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 425
    .line 426
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getParent()Landroid/view/ViewParent;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 433
    .line 434
    if-eqz v7, :cond_12

    .line 435
    .line 436
    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 439
    .line 440
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 452
    .line 453
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzam()V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 457
    .line 458
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Z

    .line 459
    .line 460
    const/4 v7, -0x1

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    const/16 v8, 0x18

    .line 466
    .line 467
    if-lt v0, v8, :cond_14

    .line 468
    .line 469
    new-instance v0, Landroid/widget/Toolbar;

    .line 470
    .line 471
    invoke-direct {v0, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 475
    .line 476
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 484
    .line 485
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 497
    .line 498
    const v8, -0xbbbbbc

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v8, 0x7f080132

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 525
    .line 526
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :catch_1
    move-exception v0

    .line 531
    goto :goto_d

    .line 532
    :catch_2
    move-exception v0

    .line 533
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 534
    .line 535
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 539
    .line 540
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/h;->N:Landroid/view/View$OnClickListener;

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    .line 552
    const/4 v5, -0x2

    .line 553
    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 554
    .line 555
    .line 556
    const/16 v6, 0xa

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 562
    .line 563
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 564
    .line 565
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 569
    .line 570
    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v6, 0x3

    .line 580
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    .line 582
    .line 583
    const/16 v5, 0xc

    .line 584
    .line 585
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 589
    .line 590
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 591
    .line 592
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->b3(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 606
    .line 607
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 608
    .line 609
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v0, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 614
    .line 615
    .line 616
    :cond_15
    :goto_f
    if-nez p1, :cond_16

    .line 617
    .line 618
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 619
    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 623
    .line 624
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaa()V

    .line 625
    .line 626
    .line 627
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 628
    .line 629
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 630
    .line 631
    if-eq v0, v4, :cond_17

    .line 632
    .line 633
    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/internal/overlay/h;->f3(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 637
    .line 638
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaB()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/ads/internal/overlay/h;->g3(ZZ)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebx;->zze()Lcom/google/android/gms/internal/ads/zzebw;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/ads/internal/overlay/h;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 659
    .line 660
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzebw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Lcom/google/android/gms/internal/ads/zzebx;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->e3(Lcom/google/android/gms/internal/ads/zzebx;)V
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 677
    .line 678
    .line 679
    :cond_18
    return-void

    .line 680
    :catch_3
    move-exception v0

    .line 681
    goto :goto_10

    .line 682
    :catch_4
    move-exception v0

    .line 683
    :goto_10
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 694
    .line 695
    const-string v2, "Invalid activity, no window available."

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->U:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/ads/zzebx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzg(Lcom/google/android/gms/dynamic/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 18
    .line 19
    const-string v0, "noioou"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final f3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeV:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbj:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_0
    new-instance v4, Ltf/l;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v2, v4, Ltf/l;->a:I

    .line 55
    .line 56
    iput v2, v4, Ltf/l;->b:I

    .line 57
    .line 58
    iput v2, v4, Ltf/l;->c:I

    .line 59
    .line 60
    const/16 v5, 0x32

    .line 61
    .line 62
    iput v5, v4, Ltf/l;->d:I

    .line 63
    .line 64
    if-eq v3, v1, :cond_3

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v5, v0

    .line 69
    :goto_1
    iput v5, v4, Ltf/l;->a:I

    .line 70
    .line 71
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    move v2, v0

    .line 74
    :cond_4
    iput v2, v4, Ltf/l;->b:I

    .line 75
    .line 76
    iput v0, v4, Ltf/l;->c:I

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/m;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Landroid/content/Context;Ltf/l;Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->w:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 86
    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    if-eq v3, v1, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v1, 0xb

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->g3(ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->w:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->w:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/h;->b3(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g3(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->H:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbi:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/zzl;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->I:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsi;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->w:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/m;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final h0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfQ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfR:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_1

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v1, v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfT:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v1, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->P:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->O:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->O:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method protected final zzF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->R:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzZ(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->M:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->P:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaC()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzeQ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->S:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ltf/k;->zzdo()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->O:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/h;->zzc()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaH()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzai(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->S:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzan(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/e;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzan(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ltf/k;->zzds(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/internal/ads/zzecr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->d3(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Z

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->h0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->G:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->Q:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->G:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->G:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->F:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzmV:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zze()Lcom/google/android/gms/internal/ads/zzdrw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "action"

    .line 86
    .line 87
    const-string v2, "hilca"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "gqi"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "hilr"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    const-string p2, "callerPackage"

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "loadingStage"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    const-string v0, "hilcp"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz p3, :cond_2

    .line 145
    .line 146
    const-string p2, "hills"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzf()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/h;->c3(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/h;->I:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->i:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->T:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/ads/internal/zzl;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->d:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 116
    .line 117
    :goto_2
    if-eq v4, v6, :cond_8

    .line 118
    .line 119
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->F:I

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v4, v5, :cond_8

    .line 123
    .line 124
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/g;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/a0;->zzb()Lcom/google/common/util/concurrent/s;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->J:Z

    .line 134
    .line 135
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->T:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lcom/google/android/gms/internal/ads/zzcwg;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zze()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Ltf/k;->zzdp()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 160
    .line 161
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 162
    .line 163
    if-eq v4, v1, :cond_c

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Lcom/google/android/gms/internal/ads/zzdds;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzdd()V

    .line 179
    .line 180
    .line 181
    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p1, v2, v5, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 197
    .line 198
    const/16 v4, 0x3e8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/internal/util/b;->g(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 213
    .line 214
    if-eq v4, v1, :cond_10

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq v4, v5, :cond_f

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    if-eq v4, p1, :cond_e

    .line 221
    .line 222
    if-ne v4, v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->Z2(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 229
    .line 230
    const-string v0, "Could not determine ad overlay type."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->Z2(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/e;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->Z2(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->Z2(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 258
    .line 259
    const-string v0, "Could not get info for ad overlay."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/h;->zzF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaa()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/h;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltf/k;->zzdi()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/h;->zzF()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebx;->zze()Lcom/google/android/gms/internal/ads/zzebw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/ads/internal/overlay/h;)Lcom/google/android/gms/internal/ads/zzebw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zze()Lcom/google/android/gms/internal/ads/zzebx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbsx;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltf/k;->zzdE()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->c3(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaE()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->I:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeS:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->v:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->i:Lcom/google/android/gms/internal/ads/zzcex;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/h;->zzF()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltf/k;->zzdr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->Q:Z

    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->K:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->w:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->f3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
