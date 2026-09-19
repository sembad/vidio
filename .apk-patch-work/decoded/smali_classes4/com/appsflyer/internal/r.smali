.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFd1lSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1lSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/r;->c:Lcom/appsflyer/internal/AFd1lSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/r;->c:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Z

    return-void
.end method
