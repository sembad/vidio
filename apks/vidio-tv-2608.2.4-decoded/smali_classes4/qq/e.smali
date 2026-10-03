.class public final synthetic Lqq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;


# direct methods
.method public synthetic constructor <init>(Lu90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/e;->d:Lu90/b;

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
    new-instance v0, Lqq/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqq/e;->d:Lu90/b;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lqq/k;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lqq/k;-><init>(Lqq/g;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqq/l;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lqq/l;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lqq/m;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lqq/m;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu1/j;

    .line 33
    .line 34
    const v5, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v1, v5, v4, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0, v1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
