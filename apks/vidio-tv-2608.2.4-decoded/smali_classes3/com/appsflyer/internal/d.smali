.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/d;->d:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/d;->d:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->g(Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method
