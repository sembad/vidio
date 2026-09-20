.class public final synthetic Lnl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lnl/j;

.field public final synthetic d:Lnl/b;


# direct methods
.method public synthetic constructor <init>(Lnl/j;Lnl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/i;->c:Lnl/j;

    iput-object p2, p0, Lnl/i;->d:Lnl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/i;->c:Lnl/j;

    iget-object v1, p0, Lnl/i;->d:Lnl/b;

    invoke-static {v0, v1}, Lnl/j;->b(Lnl/j;Lnl/b;)V

    return-void
.end method
