.class public final synthetic Lay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/watch/a$a$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/m;->c:Lcom/vidio/domain/usecase/watch/a$a$a;

    iput-object p2, p0, Lay/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lay/m;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/m;->c:Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/a$a$a;->b()Lv00/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lv00/x1;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lay/q$e;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lay/q$e;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lay/q$f;

    .line 29
    .line 30
    iget-object v5, p0, Lay/m;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v6, p0, Lay/m;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v5, v6}, Lay/q$f;-><init>(Ljava/util/List;Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ls3/i;

    .line 38
    .line 39
    const v1, 0x2fd4df92

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v0, v1, v4, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v2, v1, v3, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
