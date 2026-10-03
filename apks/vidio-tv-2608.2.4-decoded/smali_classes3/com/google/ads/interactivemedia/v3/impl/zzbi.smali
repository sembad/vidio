.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbi;
.super Lcom/google/ads/interactivemedia/v3/impl/zzr;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzr;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzc:Ljava/util/List;

    return-object v0
.end method
