.class public final synthetic Lcom/appsflyer/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e0;->d:Lcom/appsflyer/internal/AFj1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/e0;->d:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1mSDK;->c(Lcom/appsflyer/internal/AFj1mSDK;)V

    return-void
.end method
