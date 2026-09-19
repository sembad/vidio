.class public final synthetic Lhy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;Ljava/lang/String;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/k;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    iput-object p2, p0, Lhy/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lhy/k;->e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhy/k;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v2, 0x78

    .line 15
    .line 16
    iget-object v4, p0, Lhy/k;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhy/k;->e:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->l(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method
