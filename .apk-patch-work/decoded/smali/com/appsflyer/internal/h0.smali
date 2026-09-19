.class public final synthetic Lcom/appsflyer/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic d:Lcom/appsflyer/internal/AFi1cSDK;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/h0;->c:Lcom/appsflyer/internal/AFj1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/h0;->d:Lcom/appsflyer/internal/AFi1cSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/h0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/h0;->d:Lcom/appsflyer/internal/AFi1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/h0;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appsflyer/internal/h0;->c:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->d(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    return-void
.end method
