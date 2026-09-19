.class public final synthetic Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/login/LoginLogger;

.field public final synthetic c:Lcom/facebook/LoginStatusCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/LoginLogger;

    iput-object p3, p0, Lcom/facebook/login/m;->c:Lcom/facebook/LoginStatusCallback;

    iput-object p4, p0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final completed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/LoginStatusCallback;

    iget-object v1, p0, Lcom/facebook/login/m;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/LoginLogger;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
