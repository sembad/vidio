.class public final synthetic Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/facebook/login/NativeAppLoginMethodHandler;

.field public final synthetic d:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/NativeAppLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/p;->d:Lcom/facebook/login/LoginClient$Request;

    iput-object p3, p0, Lcom/facebook/login/p;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/p;->d:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/p;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/NativeAppLoginMethodHandler;

    invoke-static {v2, v0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method
