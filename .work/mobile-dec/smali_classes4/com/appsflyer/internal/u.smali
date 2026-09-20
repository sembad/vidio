.class public final synthetic Lcom/appsflyer/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFd1ySDK;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/u;->c:Lcom/appsflyer/internal/AFd1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/u;->d:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/u;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/appsflyer/internal/u;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/u;->c:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->c(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
