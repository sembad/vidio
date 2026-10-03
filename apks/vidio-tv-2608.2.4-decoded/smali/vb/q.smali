.class public final Lvb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/q$a;
    }
.end annotation


# instance fields
.field private final a:Lub/e;


# direct methods
.method public constructor <init>(Lub/e;)V
    .locals 0
    .param p1    # Lub/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/q;->a:Lub/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvb/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lvb/p;-><init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvb/q;->a:Lub/e;

    .line 18
    .line 19
    iget-object p1, p1, Lub/e;->a:Lcom/vidio/android/tv/webview/b;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lub/g;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lub/g;-><init>(Lcom/vidio/android/tv/webview/b;Lub/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
