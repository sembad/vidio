.class final Ls8/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk8/r;

.field final synthetic d:Ls8/a;

.field final synthetic e:Ls3/i;


# direct methods
.method constructor <init>(Lk8/r;Ls8/a;Ls3/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/e;->c:Lk8/r;

    .line 2
    .line 3
    iput-object p2, p0, Ls8/e;->d:Ls8/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls8/e;->e:Ls3/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls8/e;->e:Ls3/i;

    .line 9
    .line 10
    const/16 v0, 0x181

    .line 11
    .line 12
    iget-object v1, p0, Ls8/e;->c:Lk8/r;

    .line 13
    .line 14
    iget-object v2, p0, Ls8/e;->d:Ls8/a;

    .line 15
    .line 16
    invoke-static {v1, v2, p2, p1, v0}, Ls8/f;->a(Lk8/r;Ls8/a;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
