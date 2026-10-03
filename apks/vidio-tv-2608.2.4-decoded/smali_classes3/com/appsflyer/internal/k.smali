.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFb1kSDK;

.field public final synthetic e:Lcom/appsflyer/internal/AFh1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/k;->d:Lcom/appsflyer/internal/AFb1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/k;->e:Lcom/appsflyer/internal/AFh1pSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->d:Lcom/appsflyer/internal/AFb1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/k;->e:Lcom/appsflyer/internal/AFh1pSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1kSDK;->b(Lcom/appsflyer/internal/AFb1kSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    return-void
.end method
