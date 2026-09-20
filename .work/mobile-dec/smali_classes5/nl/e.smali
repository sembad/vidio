.class public final synthetic Lnl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lnl/j;

.field public final synthetic d:Lpl/g;

.field public final synthetic e:Lpl/d;


# direct methods
.method public synthetic constructor <init>(Lnl/j;Lpl/g;Lpl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/e;->c:Lnl/j;

    iput-object p2, p0, Lnl/e;->d:Lpl/g;

    iput-object p3, p0, Lnl/e;->e:Lpl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/e;->d:Lpl/g;

    iget-object v1, p0, Lnl/e;->e:Lpl/d;

    iget-object v2, p0, Lnl/e;->c:Lnl/j;

    invoke-static {v2, v0, v1}, Lnl/j;->f(Lnl/j;Lpl/g;Lpl/d;)V

    return-void
.end method
