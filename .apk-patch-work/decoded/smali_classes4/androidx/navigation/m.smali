.class final Landroidx/navigation/m;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/j0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/b0;

.field final synthetic d:Landroidx/navigation/f0;


# direct methods
.method constructor <init>(Landroidx/navigation/b0;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/m;->c:Landroidx/navigation/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/m;->d:Landroidx/navigation/f0;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/k;->c:Landroidx/navigation/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/j0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/m;->c:Landroidx/navigation/b0;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/navigation/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget v1, Landroidx/navigation/b0;->I:I

    .line 18
    .line 19
    sget-object v1, Landroidx/navigation/a0;->c:Landroidx/navigation/a0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroidx/navigation/m;->d:Landroidx/navigation/f0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/navigation/b0;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/navigation/c;->z()Landroidx/navigation/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/navigation/b0;->o()Landroidx/navigation/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget v0, Landroidx/navigation/d0;->N:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/navigation/c;->B()Landroidx/navigation/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/navigation/d0$a;->a(Landroidx/navigation/d0;)Landroidx/navigation/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/navigation/b0;->m()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v1, Landroidx/navigation/l;->c:Landroidx/navigation/l;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/j0;->c(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
