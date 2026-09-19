.class public final synthetic Lq0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/j2;

.field public final synthetic d:Lq0/p2$a;


# direct methods
.method public synthetic constructor <init>(Lq0/j2;Lq0/p2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c2;->c:Lq0/j2;

    iput-object p2, p0, Lq0/c2;->d:Lq0/p2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c2;->c:Lq0/j2;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j2;->a:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq0/j2$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lq0/j2$a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq0/c2;->d:Lq0/p2$a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lq0/p2$a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
