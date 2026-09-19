.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->INSTANCE:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules$KeyModule;->provide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
