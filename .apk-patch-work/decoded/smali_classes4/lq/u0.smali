.class public final synthetic Llq/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lty/u;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/u0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    iput-object p2, p0, Llq/u0;->d:Lnc0/b;

    iput-object p3, p0, Llq/u0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llq/u0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llq/u0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llq/u0;->w:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb2/p0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llq/u0;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;->b()Lnc0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Llq/z0;

    .line 23
    .line 24
    iget-object v5, p0, Llq/u0;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Llq/u0;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v5, v6}, Llq/z0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ls3/i;

    .line 32
    .line 33
    const v6, -0x440649ce

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v3, v5, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;->c()Lnc0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Llq/a1;

    .line 53
    .line 54
    iget-object v5, p0, Llq/u0;->v:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-direct {v1, p1, v5}, Llq/a1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ls3/i;

    .line 60
    .line 61
    const v5, 0x7bab1169

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v5, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v3, p1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Llq/u0;->d:Lnc0/b;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    new-instance v3, Llq/g1;

    .line 92
    .line 93
    const-string v8, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x1

    .line 97
    iget-object v5, p0, Llq/u0;->w:Lty/u;

    .line 98
    .line 99
    const-class v6, Lty/u;

    .line 100
    .line 101
    const-string v7, "navigate"

    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0x38

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Leq/c1;->e(Lb2/p0;Lcom/vidio/domain/entity/Section;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
