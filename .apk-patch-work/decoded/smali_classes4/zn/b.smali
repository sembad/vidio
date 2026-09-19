.class public final synthetic Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# instance fields
.field public final synthetic a:Lzn/c;


# direct methods
.method public synthetic constructor <init>(Lzn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/b;->a:Lzn/c;

    return-void
.end method


# virtual methods
.method public final onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/b;->a:Lzn/c;

    invoke-static {v0, p1}, Lzn/c;->b(Lzn/c;Lcom/facebook/applinks/AppLinkData;)V

    return-void
.end method
