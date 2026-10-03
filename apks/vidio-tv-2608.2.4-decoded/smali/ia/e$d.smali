.class final Lia/e$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/e;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/q;I)V
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
.field final synthetic d:Lha/g;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lha/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Ljava/util/List<",
            "Lha/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/e$d;->d:Lha/g;

    .line 2
    .line 3
    iput-object p2, p0, Lia/e$d;->e:Ljava/util/List;

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
    new-instance p1, Lia/i;

    .line 7
    .line 8
    iget-object v0, p0, Lia/e$d;->d:Lha/g;

    .line 9
    .line 10
    iget-object v1, p0, Lia/e$d;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lia/i;-><init>(Lha/g;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lha/g;->getLifecycle()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lia/j;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lia/j;-><init>(Lha/g;Lia/i;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
