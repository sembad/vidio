.class public final synthetic Lfq/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:La2/k;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/o0;->d:Lu90/b;

    iput-object p2, p0, Lfq/o0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfq/o0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/o0;->v:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/o0;->d:Lu90/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lfq/q0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfq/q0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lfq/r0;

    .line 18
    .line 19
    iget-object v4, p0, Lfq/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v5, p0, Lfq/o0;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v6, p0, Lfq/o0;->v:La2/k;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v5, v6}, Lfq/r0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu1/j;

    .line 29
    .line 30
    const v4, 0x2fd4df92

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v1, v3, v2, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
