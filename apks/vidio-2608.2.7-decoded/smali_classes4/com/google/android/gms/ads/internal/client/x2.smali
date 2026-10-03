.class public final Lcom/google/android/gms/ads/internal/client/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;

.field private final k:Z

.field private final l:I

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/w2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->h(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->n(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->l(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->g(Lcom/google/android/gms/ads/internal/client/w2;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->j(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->i(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->e(Lcom/google/android/gms/ads/internal/client/w2;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->m(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->f(Lcom/google/android/gms/ads/internal/client/w2;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->k(Lcom/google/android/gms/ads/internal/client/w2;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->c(Lcom/google/android/gms/ads/internal/client/w2;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Z

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/w2;->d(Lcom/google/android/gms/ads/internal/client/w2;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->g:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:J

    return-wide v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/x2;->m:J

    return-void
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/x2;->k:Z

    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/g3;->g()Lcom/google/android/gms/ads/internal/client/g3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/g3;->d()Lgg/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Log/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/x2;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lgg/s;->e()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
