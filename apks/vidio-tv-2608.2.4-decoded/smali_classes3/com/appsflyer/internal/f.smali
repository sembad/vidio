.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1dSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFa1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFi1fSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method
