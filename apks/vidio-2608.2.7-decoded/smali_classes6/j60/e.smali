.class public final synthetic Lj60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv00/k0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lj60/k;


# direct methods
.method public synthetic constructor <init>(Lv00/k0;Ljava/util/List;Lj60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60/e;->c:Lv00/k0;

    iput-object p2, p0, Lj60/e;->d:Ljava/util/List;

    iput-object p3, p0, Lj60/e;->e:Lj60/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsc0/a1;->b()Lsc0/c3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lj60/j;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v1, p0, Lj60/e;->c:Lv00/k0;

    .line 15
    .line 16
    iget-object v2, p0, Lj60/e;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lj60/e;->e:Lj60/k;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lj60/j;-><init>(Lv00/k0;Ljava/util/List;Ljava/lang/String;Lj60/k;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
