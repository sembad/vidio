.class Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->initialize(Landroid/content/Context;Lqg/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

.field final synthetic val$initializationCompleteCallback:Lqg/b;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lqg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->this$0:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->val$initializationCompleteCallback:Lqg/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeError(Lgg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->val$initializationCompleteCallback:Lqg/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lqg/b;->onInitializationFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;->val$initializationCompleteCallback:Lqg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/b;->onInitializationSucceeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
