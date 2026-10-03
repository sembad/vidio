.class final Lha/l;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lha/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/w;

.field final synthetic e:Lha/b0;


# direct methods
.method constructor <init>(Lha/w;Lha/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/l;->d:Lha/w;

    .line 2
    .line 3
    iput-object p2, p0, Lha/l;->e:Lha/b0;

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
    check-cast p1, Lha/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lha/j;->d:Lha/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lha/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/l;->d:Lha/w;

    .line 12
    .line 13
    instance-of v1, v0, Lha/y;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget v1, Lha/w;->H:I

    .line 18
    .line 19
    sget-object v1, Lha/v;->d:Lha/v;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

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
    iget-object v2, p0, Lha/l;->e:Lha/b0;

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
    check-cast v1, Lha/w;

    .line 42
    .line 43
    invoke-virtual {v2}, Lha/i;->v()Lha/w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lha/w;->q()Lha/y;

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
    sget v0, Lha/y;->M:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lha/i;->x()Lha/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lha/y;->D()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lha/y;->z(IZ)Lha/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lha/x;->d:Lha/x;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/sequences/j;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lha/w;

    .line 88
    .line 89
    invoke-virtual {v0}, Lha/w;->n()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v1, Lha/k;->d:Lha/k;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lha/e0;->c(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
