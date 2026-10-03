.class final Lyq/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Li0/j0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/k0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyq/k0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq/k0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lyq/i0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lyq/i0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyq/j0;

    .line 18
    .line 19
    iget-object v4, p0, Lyq/k0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lyq/j0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu1/j;

    .line 25
    .line 26
    const v4, 0x2fd4df92

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v1, v3, v2, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
