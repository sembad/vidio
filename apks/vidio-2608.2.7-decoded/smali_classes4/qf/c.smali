.class final Lqf/c;
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
.field final synthetic c:Lqf/a;

.field final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqf/a;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/a;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf/c;->c:Lqf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/c;->d:Lf/j;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqf/c;->d:Lf/j;

    .line 7
    .line 8
    iget-object v0, p0, Lqf/c;->c:Lqf/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqf/a;->e(Lh/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqf/b;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lqf/b;-><init>(Lqf/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
