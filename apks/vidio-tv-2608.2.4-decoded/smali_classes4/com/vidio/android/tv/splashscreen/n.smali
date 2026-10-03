.class final synthetic Lcom/vidio/android/tv/splashscreen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements Lkotlin/jvm/internal/m;


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/n;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzv/d$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/n;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->e0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Lzv/d$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lh60/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const-string v5, "init(Lcom/vidio/domain/gateway/tvpartner/PartnerDeviceManager$MoratelInitialData;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/vidio/android/tv/splashscreen/n;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 8
    .line 9
    const-class v3, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 10
    .line 11
    const-string v4, "init"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
