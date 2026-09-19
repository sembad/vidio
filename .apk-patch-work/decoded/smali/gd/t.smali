.class public final Lgd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/t$a;
    }
.end annotation


# instance fields
.field private final a:Lfd/e;


# direct methods
.method public constructor <init>(Lfd/e;)V
    .locals 0
    .param p1    # Lfd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/t;->a:Lfd/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lke0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

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
    new-instance v0, Lgd/s;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgd/s;-><init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgd/t;->a:Lfd/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfd/e;->a(Lfd/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
