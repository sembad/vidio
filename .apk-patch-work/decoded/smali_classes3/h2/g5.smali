.class public final Lh2/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l2;

.field final synthetic b:Lx1/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l2;Lx1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/g5;->a:Landroidx/compose/runtime/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/g5;->b:Lx1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/g5;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx1/n$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lx1/n$a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh2/g5;->b:Lx1/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lx1/l;->a(Lx1/j;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
