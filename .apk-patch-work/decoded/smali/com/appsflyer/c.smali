.class public final synthetic Lcom/appsflyer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Lcom/appsflyer/internal/AFg1bSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/c;->c:[Lcom/appsflyer/internal/AFg1bSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/c;->c:[Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a([Lcom/appsflyer/internal/AFg1bSDK;)V

    return-void
.end method
