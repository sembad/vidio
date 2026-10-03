.class public final synthetic Lnl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lnl/j;


# direct methods
.method public synthetic constructor <init>(Lnl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/h;->c:Lnl/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/h;->c:Lnl/j;

    invoke-static {v0}, Lnl/j;->a(Lnl/j;)V

    return-void
.end method
