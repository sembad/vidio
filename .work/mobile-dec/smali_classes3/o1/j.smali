.class final Lo1/j;
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
.field final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:Lo1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo1/t<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/j;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/j;->e:Lo1/t;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lo1/i;

    .line 4
    .line 5
    iget-object v0, p0, Lo1/j;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v1, p0, Lo1/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lo1/j;->e:Lo1/t;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lo1/i;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo1/t;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
