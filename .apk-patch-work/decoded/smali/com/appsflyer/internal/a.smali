.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/a;->c:Lcom/appsflyer/internal/AFa1ySDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/a;->c:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->a(Lcom/appsflyer/internal/AFa1ySDK;)V

    return-void
.end method
