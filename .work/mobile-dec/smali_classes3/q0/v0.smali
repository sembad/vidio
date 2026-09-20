.class public final synthetic Lq0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/l0;

.field public final synthetic d:Lq0/u0;


# direct methods
.method public synthetic constructor <init>(Lq0/l0;Lq0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/v0;->c:Lq0/l0;

    iput-object p2, p0, Lq0/v0;->d:Lq0/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/v0;->d:Lq0/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/v0;->c:Lq0/l0;

    .line 4
    .line 5
    invoke-interface {v1}, Lj0/n;->y()Landroidx/lifecycle/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/f0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
