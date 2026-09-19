.class final Lbc/e$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/e;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic c:Landroidx/navigation/b;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/b;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e$d;->c:Landroidx/navigation/b;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbc/e$d;->d:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbc/e$d;->e:Ljava/util/List;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbc/j;

    .line 7
    .line 8
    iget-object v0, p0, Lbc/e$d;->c:Landroidx/navigation/b;

    .line 9
    .line 10
    iget-object v1, p0, Lbc/e$d;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbc/e$d;->d:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lbc/j;-><init>(Landroidx/navigation/b;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/b;->getLifecycle()Landroidx/lifecycle/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbc/i;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lbc/i;-><init>(Landroidx/navigation/b;Landroidx/lifecycle/t;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
