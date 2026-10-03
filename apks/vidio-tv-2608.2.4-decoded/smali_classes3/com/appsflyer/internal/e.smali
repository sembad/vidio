.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFa1ySDK;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e;->d:Lcom/appsflyer/internal/AFa1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/e;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/e;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/appsflyer/internal/e;->i:Landroid/content/Intent;

    iget-object v2, p0, Lcom/appsflyer/internal/e;->d:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
