.class public final Lcom/google/android/gms/internal/cast/zzbk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private zzb:Landroid/app/Activity;

.field private zzc:Lcom/google/android/gms/cast/framework/f;

.field private zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final zzd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzd:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zze:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzg:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzf:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzd:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzf:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbk;->zza:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "googlecast-introOverlayShown"

    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzd()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzg:I

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->f(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f0d0116

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbk;->zze:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->n(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/cast/zzbj;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbk;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->a(Landroid/view/View;Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzf:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic zza()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzd()V

    return-void
.end method

.method final synthetic zzb()Lcom/google/android/gms/cast/framework/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzf:Z

    return v0
.end method
