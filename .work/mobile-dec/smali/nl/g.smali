.class public final synthetic Lnl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lnl/j;

.field public final synthetic d:Lpl/h;

.field public final synthetic e:Lpl/d;


# direct methods
.method public synthetic constructor <init>(Lnl/j;Lpl/h;Lpl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/g;->c:Lnl/j;

    iput-object p2, p0, Lnl/g;->d:Lpl/h;

    iput-object p3, p0, Lnl/g;->e:Lpl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/g;->d:Lpl/h;

    iget-object v1, p0, Lnl/g;->e:Lpl/d;

    iget-object v2, p0, Lnl/g;->c:Lnl/j;

    invoke-static {v2, v0, v1}, Lnl/j;->d(Lnl/j;Lpl/h;Lpl/d;)V

    return-void
.end method
