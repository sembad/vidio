.class public final synthetic Ln00/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/indihome/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/indihome/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/x0;->d:Lcom/vidio/android/tv/indihome/d1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/x0;->d:Lcom/vidio/android/tv/indihome/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/indihome/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 8
    .line 9
    return-object p1
.end method
