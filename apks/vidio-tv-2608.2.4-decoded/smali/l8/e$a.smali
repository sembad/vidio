.class public final Ll8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ll8/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll8/e$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Ll8/e$a;->e:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ll8/e$a;->f:I

    .line 19
    .line 20
    iput p1, p0, Ll8/e$a;->g:I

    .line 21
    .line 22
    iput p1, p0, Ll8/e$a;->h:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ll8/e$a;->i:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Ll8/e$a;->j:Z

    .line 28
    .line 29
    new-instance p1, Ll8/e$b;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll8/e$a;->k:Ll8/f$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ll8/e;
    .locals 12

    .line 1
    iget v0, p0, Ll8/e$a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Ll8/e$a;->e:J

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput-wide v3, p0, Ll8/e$a;->e:J

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ll8/e;

    .line 16
    .line 17
    new-instance v1, Ll8/f$a;

    .line 18
    .line 19
    iget-wide v2, p0, Ll8/e$a;->e:J

    .line 20
    .line 21
    iget v4, p0, Ll8/e$a;->f:I

    .line 22
    .line 23
    iget v5, p0, Ll8/e$a;->g:I

    .line 24
    .line 25
    iget v8, p0, Ll8/e$a;->h:I

    .line 26
    .line 27
    iget-object v9, p0, Ll8/e$a;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 28
    .line 29
    iget-object v10, p0, Ll8/e$a;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 30
    .line 31
    iget-object v11, p0, Ll8/e$a;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 32
    .line 33
    iget-boolean v6, p0, Ll8/e$a;->i:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Ll8/e$a;->j:Z

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Ll8/f$a;-><init>(JIIZZILcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ll8/e$a;->k:Ll8/f$b;

    .line 41
    .line 42
    iget-object v3, p0, Ll8/e$a;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ll8/e;-><init>(Landroid/content/Context;Ll8/f$a;Ll8/f$b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e$a;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e$a;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ll8/e$a;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e$a;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ll8/e$a;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ll8/e$a;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ll8/e$a;->f:I

    .line 10
    .line 11
    return-void
.end method
