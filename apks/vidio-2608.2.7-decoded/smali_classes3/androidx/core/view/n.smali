.class public final synthetic Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic c:Landroidx/core/view/p;

.field public final synthetic d:Landroidx/lifecycle/o$b;

.field public final synthetic e:Landroidx/core/view/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/p;Landroidx/lifecycle/o$b;Landroidx/core/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/n;->c:Landroidx/core/view/p;

    iput-object p2, p0, Landroidx/core/view/n;->d:Landroidx/lifecycle/o$b;

    iput-object p3, p0, Landroidx/core/view/n;->e:Landroidx/core/view/r;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/view/n;->d:Landroidx/lifecycle/o$b;

    iget-object v0, p0, Landroidx/core/view/n;->e:Landroidx/core/view/r;

    iget-object v1, p0, Landroidx/core/view/n;->c:Landroidx/core/view/p;

    invoke-static {v1, p1, v0, p2}, Landroidx/core/view/p;->a(Landroidx/core/view/p;Landroidx/lifecycle/o$b;Landroidx/core/view/r;Landroidx/lifecycle/o$a;)V

    return-void
.end method
