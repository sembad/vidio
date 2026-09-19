.class public final Lcom/google/android/gms/ads/internal/client/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbpa;

.field private final b:Lcom/google/android/gms/ads/internal/client/m4;

.field private final c:Lgg/v;

.field final d:Lcom/google/android/gms/ads/internal/client/x;

.field private e:Lcom/google/android/gms/ads/internal/client/a;

.field private f:[Lgg/h;

.field private g:Lhg/d;

.field private h:Lcom/google/android/gms/ads/internal/client/s0;

.field private i:Ljava/lang/String;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/a3;->a:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 16
    .line 17
    new-instance v3, Lgg/v;

    .line 18
    .line 19
    invoke-direct {v3}, Lgg/v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/a3;->c:Lgg/v;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/ads/internal/client/z2;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/z2;-><init>(Lcom/google/android/gms/ads/internal/client/a3;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/a3;->d:Lcom/google/android/gms/ads/internal/client/x;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/a3;->j:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/ads/internal/client/m4;->a:Lcom/google/android/gms/ads/internal/client/m4;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/a3;->b:Lcom/google/android/gms/ads/internal/client/m4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzaa;

    .line 53
    .line 54
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    .line 57
    move/from16 v0, p3

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->b(Z)[Lgg/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzaa;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/a3;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 82
    .line 83
    aget-object v5, v5, v4

    .line 84
    .line 85
    sget-object v6, Lgg/h;->p:Lgg/h;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lgg/h;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const-string v8, "invalid"

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 123
    .line 124
    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lgg/h;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v7, Lcom/google/android/gms/ads/internal/client/zzs;->K:Z

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7}, Log/f;->l(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 142
    .line 143
    sget-object v6, Lgg/h;->h:Lgg/h;

    .line 144
    .line 145
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lgg/h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5, v3, v0}, Log/f;->k(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public constructor <init>(Lgg/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public constructor <init>(Lgg/j;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Lgg/h;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lgg/h;->p:Lgg/h;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lgg/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;[Lgg/h;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzs;->K:Z

    .line 56
    .line 57
    return-object v1
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/a3;)Lgg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->c:Lgg/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lgg/h;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzg()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->v:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lgg/z;->c(IILjava/lang/String;)Lgg/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final c()Lgg/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzk()Lcom/google/android/gms/ads/internal/client/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lgg/t;->c(Lcom/google/android/gms/ads/internal/client/p2;)Lgg/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e()Lgg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->c:Lgg/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/internal/client/s2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzl()Lcom/google/android/gms/ads/internal/client/s2;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 12

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 26
    .line 27
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/client/a3;->a(Landroid/content/Context;[Lgg/h;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "search_v2"

    .line 32
    .line 33
    iget-object v5, v8, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/ads/internal/client/k;

    .line 49
    .line 50
    invoke-direct {v6, v0, v7, v8, v5}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/ads/internal/client/v;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/ads/internal/client/s0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/ads/internal/client/u;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/google/android/gms/ads/internal/client/a3;->a:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/gms/ads/internal/client/i;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/ads/internal/client/v;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/ads/internal/client/s0;

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/ads/internal/client/c4;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/a3;->d:Lcom/google/android/gms/ads/internal/client/x;

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/c4;-><init>(Lgg/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/s0;->zzD(Lcom/google/android/gms/ads/internal/client/e0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 100
    .line 101
    new-instance v6, Lcom/google/android/gms/ads/internal/client/t;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/t;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/s0;->zzC(Lcom/google/android/gms/ads/internal/client/b0;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->g:Lhg/d;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/internal/ads/zzayy;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lhg/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/s0;->zzG(Lcom/google/android/gms/ads/internal/client/f1;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/ads/internal/client/y3;

    .line 126
    .line 127
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/y3;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/s0;->zzP(Lcom/google/android/gms/ads/internal/client/i2;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 134
    .line 135
    invoke-interface {v0, v11}, Lcom/google/android/gms/ads/internal/client/s0;->zzN(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzn()Lcom/google/android/gms/dynamic/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbej;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    sget-object v5, Log/f;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 182
    .line 183
    new-instance v6, Lcom/google/android/gms/ads/internal/client/y2;

    .line 184
    .line 185
    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/ads/internal/client/y2;-><init>(Lcom/google/android/gms/ads/internal/client/a3;Lcom/google/android/gms/dynamic/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/client/x2;->l(J)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/a3;->b:Lcom/google/android/gms/ads/internal/client/m4;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/client/m4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const/4 p1, 0x0

    .line 243
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    :goto_3
    invoke-static {v1, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/s0;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/t;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/t;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzC(Lcom/google/android/gms/ads/internal/client/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Lgg/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->d:Lcom/google/android/gms/ads/internal/client/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x;->a(Lgg/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs n([Lgg/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/a3;->o([Lgg/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "The ad size can only be set once on AdView."

    .line 10
    .line 11
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs o([Lgg/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/a3;->f:[Lgg/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/a3;->a(Landroid/content/Context;[Lgg/h;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzF(Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "The ad unit ID can only be set once on AdView."

    .line 9
    .line 10
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lhg/d;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->g:Lhg/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lhg/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->zzG(Lcom/google/android/gms/ads/internal/client/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/client/s0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/s0;->zzn()Lcom/google/android/gms/dynamic/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a3;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->h:Lcom/google/android/gms/ads/internal/client/s0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "#007 Could not call remote method."

    .line 39
    .line 40
    invoke-static {v1, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
