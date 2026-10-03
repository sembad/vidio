.class public final synthetic Lh2/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo5/l;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lo5/l;Lh2/k3;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j4;->c:Lo5/l;

    iput-object p2, p0, Lh2/j4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lh2/j4;->e:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/j4;->e:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo5/x0;

    .line 8
    .line 9
    iget-object v1, p0, Lh2/j4;->c:Lo5/l;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lo5/l;->a(Ljava/util/List;)Lo5/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lo5/x0;->c(Lo5/l0;Lo5/l0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh2/j4;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
