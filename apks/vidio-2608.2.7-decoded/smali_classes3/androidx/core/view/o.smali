.class public final synthetic Landroidx/core/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic c:Landroidx/core/view/p;

.field public final synthetic d:Landroidx/core/view/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/p;Landroidx/core/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o;->c:Landroidx/core/view/p;

    iput-object p2, p0, Landroidx/core/view/o;->d:Landroidx/core/view/r;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/o;->c:Landroidx/core/view/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/core/view/o;->d:Landroidx/core/view/r;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/p;->i(Landroidx/core/view/r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
