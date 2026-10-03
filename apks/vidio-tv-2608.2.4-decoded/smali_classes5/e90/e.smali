.class final Le90/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Ljava/util/AbstractCollection;

.field private final e:Le90/v0;

.field private final i:Li90/p;

.field private final v:Li90/i;


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Le90/v0;Li90/p;Li90/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/e;->d:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    iput-object p2, p0, Le90/e;->e:Le90/v0;

    .line 7
    .line 8
    iput-object p3, p0, Le90/e;->i:Li90/p;

    .line 9
    .line 10
    iput-object p4, p0, Le90/e;->v:Li90/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le90/v0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le90/e;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Li90/i;

    .line 23
    .line 24
    new-instance v2, Le90/f;

    .line 25
    .line 26
    iget-object v3, p0, Le90/e;->e:Le90/v0;

    .line 27
    .line 28
    iget-object v4, p0, Le90/e;->i:Li90/p;

    .line 29
    .line 30
    iget-object v5, p0, Le90/e;->v:Li90/i;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Le90/f;-><init>(Le90/v0;Li90/p;Li90/i;Li90/i;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Le90/v0$a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
