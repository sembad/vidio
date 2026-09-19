.class public final Lcom/google/android/gms/ads/internal/client/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/ArrayList;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/ArrayList;

.field private k:I

.field private final l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->c:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->d:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/j4;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/j4;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/j4;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->k:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->l:I

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/j4;->m:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/j4;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/j4;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/j4;->c:Z

    .line 10
    .line 11
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/j4;->d:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/j4;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/j4;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/j4;->k:I

    .line 18
    .line 19
    const/16 v26, 0x0

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/j4;->m:J

    .line 22
    .line 23
    move/from16 v22, v2

    .line 24
    .line 25
    move-object/from16 v23, v3

    .line 26
    .line 27
    move/from16 v25, v4

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    move-wide/from16 v28, v10

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/j4;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/j4;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/j4;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/j4;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/j4;->l:I

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v24, v3

    .line 62
    .line 63
    move/from16 v27, v4

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/j4;->h:I

    .line 2
    .line 3
    return-void
.end method
