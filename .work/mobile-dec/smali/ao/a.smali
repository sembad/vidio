.class public final synthetic Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Lao/d;


# direct methods
.method public synthetic constructor <init>(Lao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/a;->a:Lao/d;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao/a;->a:Lao/d;

    invoke-static {v0, p1}, Lao/d;->a(Lao/d;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
