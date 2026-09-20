.class public final synthetic Lcom/appsflyer/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFj1pSDK;

.field public final synthetic d:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f0;->c:Lcom/appsflyer/internal/AFj1pSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/f0;->d:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/f0;->c:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/f0;->d:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1pSDK;->a(Lcom/appsflyer/internal/AFj1pSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
