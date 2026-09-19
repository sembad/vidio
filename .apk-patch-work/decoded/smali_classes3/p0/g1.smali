.class public final synthetic Lp0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp0/j1;


# direct methods
.method public synthetic constructor <init>(Lp0/j1;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g1;->c:Lp0/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g1;->c:Lp0/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j1;->e()Lj0/e0$e;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/j1;->g()Lj0/e0$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp0/j1;->g()Lj0/e0$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj0/e0$f;->onError()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "One and only one callback is allowed."

    .line 29
    .line 30
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
