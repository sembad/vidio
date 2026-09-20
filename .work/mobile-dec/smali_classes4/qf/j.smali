.class final Lqf/j;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/q0;",
        "Landroidx/compose/runtime/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/o;

.field final synthetic d:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/j;->d:Landroidx/lifecycle/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqf/j;->c:Landroidx/lifecycle/o;

    .line 7
    .line 8
    iget-object v0, p0, Lqf/j;->d:Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqf/i;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lqf/i;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/t;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
