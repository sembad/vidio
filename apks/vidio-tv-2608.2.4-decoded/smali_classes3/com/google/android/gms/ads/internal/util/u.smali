.class public final Lcom/google/android/gms/ads/internal/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzduv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/android/gms/ads/internal/util/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/u;->g:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/util/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/f;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->l:Lcom/google/android/gms/ads/internal/util/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/u;->h:I

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/q0;->b()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/q0;->a()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->k:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/y;->a()Lcom/google/android/gms/internal/ads/zzduv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/internal/ads/zzduv;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Ljava/lang/String;

    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/internal/ads/zzduv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduv;->zza()Lcom/google/android/gms/internal/ads/zzdur;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v8

    .line 45
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w1;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Setup gesture"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/ads/internal/util/n;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Lcom/google/android/gms/ads/internal/util/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/ads/internal/util/o;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/o;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Dismiss"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/ads/internal/util/p;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/p;-><init>(Lcom/google/android/gms/ads/internal/util/u;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Save"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/ads/internal/util/q;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/q;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final t(FFFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/u;->h:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->i:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, v0

    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->j:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float/2addr p1, p3

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->j:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sub-float/2addr p1, p4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p2, v0

    .line 55
    cmpg-float p1, p1, p2

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private static final u(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/u;->s(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/y;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/ads/internal/util/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/k;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/k;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/u;->s(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/y;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/y;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/ads/internal/util/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/j;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/j;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/y;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/u;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/u;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final synthetic h(Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/internal/ads/zzduv;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lcom/google/android/gms/internal/ads/zzdur;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzm(Lcom/google/android/gms/internal/ads/zzdur;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p4, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdur;->zzc:Lcom/google/android/gms/internal/ads/zzdur;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzm(Lcom/google/android/gms/internal/ads/zzdur;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzm(Lcom/google/android/gms/internal/ads/zzdur;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/u;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final synthetic i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.intent.extra.TEXT"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Share via"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/w1;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final synthetic j(IIIIII)V
    .locals 1

    .line 1
    if-ne p6, p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of p2, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p1, "Can not create dialog without Activity Context"

    .line 10
    .line 11
    invoke-static {p1}, Luf/o;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-string p4, "No debug information"

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p3, "\\+"

    .line 27
    .line 28
    const-string p5, "%20"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/w1;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " = "

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    check-cast p6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p6, "\n\n"

    .line 97
    .line 98
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object p4, p2

    .line 118
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w1;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    const-string p2, "Ad Information"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/google/android/gms/ads/internal/util/h;

    .line 134
    .line 135
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/ads/internal/util/u;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p3, "Share"

    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/google/android/gms/ads/internal/util/i;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p3, "Close"

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    if-ne p6, p2, :cond_5

    .line 162
    .line 163
    const-string p1, "Debug mode [Creative Preview] selected."

    .line 164
    .line 165
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 169
    .line 170
    new-instance p2, Lcom/google/android/gms/ads/internal/util/g;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    if-ne p6, p3, :cond_6

    .line 180
    .line 181
    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 182
    .line 183
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 187
    .line 188
    new-instance p2, Lcom/google/android/gms/ads/internal/util/t;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/internal/ads/zzduv;

    .line 198
    .line 199
    if-ne p6, p4, :cond_8

    .line 200
    .line 201
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 202
    .line 203
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzq()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/ads/internal/util/r;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/r;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/util/s;

    .line 221
    .line 222
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/s;-><init>(Lcom/google/android/gms/ads/internal/util/u;Lcom/google/android/gms/internal/ads/zzgcs;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    if-ne p6, p5, :cond_a

    .line 230
    .line 231
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 232
    .line 233
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzq()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    new-instance p1, Lcom/google/android/gms/ads/internal/util/e;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/u;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/util/l;

    .line 251
    .line 252
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/l;-><init>(Lcom/google/android/gms/ads/internal/util/u;Lcom/google/android/gms/internal/ads/zzgcs;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method final synthetic k()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/u;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/ads/internal/util/y;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/internal/util/y;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/y;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 42
    .line 43
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, "The device is successfully linked for troubleshooting."

    .line 49
    .line 50
    invoke-static {v2, v5, v0, v1}, Lcom/google/android/gms/ads/internal/util/y;->i(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/ads/internal/util/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final synthetic l()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/y;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 19
    .line 20
    invoke-static {v0, v3, v5, v5}, Lcom/google/android/gms/ads/internal/util/y;->i(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/y;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "2"

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v0, "Creative is not pushed for this device."

    .line 36
    .line 37
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 41
    .line 42
    invoke-static {v0, v3, v6, v6}, Lcom/google/android/gms/ads/internal/util/y;->i(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/y;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "1"

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string v4, "The app is not linked for creative preview."

    .line 57
    .line 58
    invoke-static {v4}, Luf/o;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/y;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/y;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Device is linked for in app preview."

    .line 76
    .line 77
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "The device is successfully linked for creative preview."

    .line 81
    .line 82
    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/ads/internal/util/y;->i(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/u;->g:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/u;->g:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/u;->l:Lcom/google/android/gms/ads/internal/util/f;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/util/u;->k:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-ne v0, v8, :cond_6

    .line 50
    .line 51
    iput v8, p0, Lcom/google/android/gms/ads/internal/util/u;->g:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->j:Landroid/graphics/PointF;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v8, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {p0, v4, v8, v10, v11}, Lcom/google/android/gms/ads/internal/util/u;->t(FFFF)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v9

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/u;->t(FFFF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/u;->g:I

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->f:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {v0}, Luf/o;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/y;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "Creative preview (enabled)"

    .line 29
    .line 30
    const-string v3, "Creative preview"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/y;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "Troubleshooting (enabled)"

    .line 46
    .line 47
    const-string v5, "Troubleshooting"

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Ad information"

    .line 58
    .line 59
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzjc:Lcom/google/android/gms/internal/ads/zzbcc;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "Open ad inspector"

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v3, "Ad inspector settings"

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/u;->u(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Select a debug mode"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    new-array v3, v3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    new-instance v6, Lcom/google/android/gms/ads/internal/util/m;

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/u;IIIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    const-string v1, ""

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{Dialog: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",DebugSignal: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",AFMA Version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "}"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
