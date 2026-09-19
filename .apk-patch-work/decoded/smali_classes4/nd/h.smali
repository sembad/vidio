.class public final synthetic Lnd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/window/layout/adapter/sidecar/a$c;

.field public final synthetic d:Lkd/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/a$c;Lkd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/h;->c:Landroidx/window/layout/adapter/sidecar/a$c;

    iput-object p2, p0, Lnd/h;->d:Lkd/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/h;->c:Landroidx/window/layout/adapter/sidecar/a$c;

    iget-object v1, p0, Lnd/h;->d:Lkd/n;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/a$c;->a(Landroidx/window/layout/adapter/sidecar/a$c;Lkd/n;)V

    return-void
.end method
