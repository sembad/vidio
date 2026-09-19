.class public final synthetic Lcom/appsflyer/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFj1wSDK;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/p0;->c:Lcom/appsflyer/internal/AFj1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/p0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/p0;->c:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/p0;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1wSDK;->a(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    return-void
.end method
