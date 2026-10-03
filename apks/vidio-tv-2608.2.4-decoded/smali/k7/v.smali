.class public final Lk7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Lk7/t;

.field final synthetic c:Lk7/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lk7/t;Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/v;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/v;->b:Lk7/t;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/v;->c:Lk7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/v;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk7/v;->b:Lk7/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk7/v;->c:Lk7/a;

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk7/a;->a(Landroidx/lifecycle/o$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
