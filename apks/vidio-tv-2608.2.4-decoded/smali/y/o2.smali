.class public final synthetic Ly/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/e;

.field public final synthetic e:Ly/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/e;Ly/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o2;->d:Lcom/google/ads/interactivemedia/v3/internal/e;

    iput-object p2, p0, Ly/o2;->e:Ly/p2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o2;->d:Lcom/google/ads/interactivemedia/v3/internal/e;

    iget-object v1, p0, Ly/o2;->e:Ly/p2;

    invoke-static {v0, v1}, Ly/p2;->H2(Lcom/google/ads/interactivemedia/v3/internal/e;Ly/p2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
