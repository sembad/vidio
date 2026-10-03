.class public final synthetic Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/g0;

.field public final synthetic d:Landroidx/lifecycle/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/g0;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->c:Landroidx/compose/ui/platform/g0;

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->d:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->c:Landroidx/compose/ui/platform/g0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->z(Landroidx/compose/ui/platform/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->d:Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g0;->A(Landroidx/compose/ui/platform/g0;Landroidx/lifecycle/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
