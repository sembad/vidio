.class public final Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

.field private final playerIssueDiagnosticsProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lqo/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "Ls30/f<",
            "Lqo/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;->playerIssueDiagnosticsProvider:Ls30/f;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "Ls30/f<",
            "Lqo/c;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;-><init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDiagnosticIssueProvider$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lqo/c;)Lqo/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideDiagnosticIssueProvider$vidioplayer(Lqo/c;)Lqo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;->get()Lqo/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;->playerIssueDiagnosticsProvider:Ls30/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqo/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory;->provideDiagnosticIssueProvider$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lqo/c;)Lqo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
