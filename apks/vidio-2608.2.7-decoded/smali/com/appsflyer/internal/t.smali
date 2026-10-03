.class public final synthetic Lcom/appsflyer/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFd1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/t;->c:Lcom/appsflyer/internal/AFd1ySDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/t;->c:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1ySDK;->d(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method
