.class public final synthetic Lq0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/m0;

.field public final synthetic d:Landroidx/lifecycle/f0;


# direct methods
.method public synthetic constructor <init>(Lq0/m0;Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/r0;->c:Lq0/m0;

    iput-object p2, p0, Lq0/r0;->d:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/r0;->c:Lq0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj0/n;->y()Landroidx/lifecycle/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq0/r0;->d:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->l(Landroidx/lifecycle/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
