.class public final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/HashMap;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/dc;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/measurement/internal/dc;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/dc;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/dc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzon;
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v1, p0, Lcom/google/android/gms/measurement/internal/dc;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Lli/p0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/dc;->f:J

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:J

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/rb;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/rb;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/dc;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dc;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/zzgf$zzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
