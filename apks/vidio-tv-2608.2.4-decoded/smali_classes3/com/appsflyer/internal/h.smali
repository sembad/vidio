.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic e:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/h;->d:Lcom/appsflyer/internal/AFa1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/h;->e:Lcom/appsflyer/internal/AFh1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/h;->d:Lcom/appsflyer/internal/AFa1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/h;->e:Lcom/appsflyer/internal/AFh1mSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->c(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method
