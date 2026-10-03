.class final Lh6/v$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/v;->b(Lh6/g0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/h1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lh6/g0;

.field final synthetic e:Lh6/v;


# direct methods
.method constructor <init>(Ljava/util/List;Lh6/g0;Lh6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;",
            "Lh6/g0;",
            "Lh6/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/v$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/v$a;->d:Lh6/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lh6/v$a;->e:Lh6/v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/v$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw4/h1;

    .line 19
    .line 20
    invoke-interface {v2}, Lw4/u;->B()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Lh6/r;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v2, Lh6/r;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v4, Lh6/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Lh6/r;->b()Lh6/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lh6/i;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Lh6/h;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lh6/r;->a()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lh6/v$a;->d:Lh6/g0;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lh6/h;->a(Lh6/g0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lh6/v$a;->e:Lh6/v;

    .line 60
    .line 61
    invoke-static {v4}, Lh6/v;->f(Lh6/v;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-le v3, v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
