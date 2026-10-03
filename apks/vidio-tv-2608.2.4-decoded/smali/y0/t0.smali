.class public final synthetic Ly0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lc1/n2;


# direct methods
.method public synthetic constructor <init>(Lc1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/t0;->a:Lc1/n2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t0;->a:Lc1/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/n2;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
