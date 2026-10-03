.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lsc0/x1;


# direct methods
.method public synthetic constructor <init>(Lsc0/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/e;->a:Lsc0/x1;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf5/e;->a:Lsc0/x1;

    .line 3
    .line 4
    check-cast v1, Lsc0/d2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
