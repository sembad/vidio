.class public final Landroidx/media3/exoplayer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lt8/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/i$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lc8/g2;->d:Lc8/g2;

    .line 12
    .line 13
    iget-object v1, v1, Lc8/g2;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v2, 0x8980000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->c:I

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    iput v1, p0, Landroidx/media3/exoplayer/i$a;->d:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->e:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->f:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/exoplayer/i$a;->g:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/exoplayer/i$a;->h:I

    .line 40
    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->i:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/media3/exoplayer/i$a;->j:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->k:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i$a;->l:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i$a;->m:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/i;
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i$a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i$a;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/i$a;->b:Lt8/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lt8/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lt8/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/i$a;->b:Lt8/f;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i$a;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/i$a;->c:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->d:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/media3/exoplayer/i$a;->e:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->f:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/i$a;->g:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->h:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/i$a;->i:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/i$a;->j:I

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i$a;->l:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i$a;->m:Z

    .line 50
    .line 51
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/i;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/i$a;->b:Lt8/f;

    .line 54
    .line 55
    iget v4, p0, Landroidx/media3/exoplayer/i$a;->d:I

    .line 56
    .line 57
    iget v6, p0, Landroidx/media3/exoplayer/i$a;->f:I

    .line 58
    .line 59
    iget v8, p0, Landroidx/media3/exoplayer/i$a;->h:I

    .line 60
    .line 61
    iget v10, p0, Landroidx/media3/exoplayer/i$a;->j:I

    .line 62
    .line 63
    iget-boolean v12, p0, Landroidx/media3/exoplayer/i$a;->l:Z

    .line 64
    .line 65
    iget-boolean v13, p0, Landroidx/media3/exoplayer/i$a;->m:Z

    .line 66
    .line 67
    iget-object v14, p0, Landroidx/media3/exoplayer/i$a;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget v3, p0, Landroidx/media3/exoplayer/i$a;->c:I

    .line 70
    .line 71
    iget v5, p0, Landroidx/media3/exoplayer/i$a;->e:I

    .line 72
    .line 73
    iget v7, p0, Landroidx/media3/exoplayer/i$a;->g:I

    .line 74
    .line 75
    iget v9, p0, Landroidx/media3/exoplayer/i$a;->i:I

    .line 76
    .line 77
    iget v11, p0, Landroidx/media3/exoplayer/i$a;->k:I

    .line 78
    .line 79
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/i;-><init>(Lt8/f;IIIIIIIIIZZLjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i$a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i$a;->l:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/i$a;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/i$a;->o:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/i$a;->o:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
