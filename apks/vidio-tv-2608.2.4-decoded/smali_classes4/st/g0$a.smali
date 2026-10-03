.class final Lst/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/domain/entity/c$c;

.field final synthetic e:Lst/c0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/c$c;Lst/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/g0$a;->d:Lcom/vidio/domain/entity/c$c;

    .line 5
    .line 6
    iput-object p2, p0, Lst/g0$a;->e:Lst/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lst/c0$c;

    .line 23
    .line 24
    instance-of v3, v3, Lst/c0$c$a;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v0, v1, Lst/c0$c$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lst/c0$c$a;

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/vidio/domain/entity/c$c;->i:Lcom/vidio/domain/entity/c$c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v3, p0, Lst/g0$a;->d:Lcom/vidio/domain/entity/c$c;

    .line 41
    .line 42
    iget-object v4, p0, Lst/g0$a;->e:Lst/c0;

    .line 43
    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lst/c0$c$a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4, p2}, Lst/c0;->x(Lst/c0;Ll60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object v0, Lcom/vidio/domain/entity/c$c;->e:Lcom/vidio/domain/entity/c$c;

    .line 67
    .line 68
    if-ne v3, v0, :cond_6

    .line 69
    .line 70
    invoke-static {v4}, Lst/c0;->s(Lst/c0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lst/c0$c$a;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-static {v4, p2}, Lst/c0;->x(Lst/c0;Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v4}, Lst/c0;->j(Lst/c0;)Lst/c0$e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lst/c0$e;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lst/c0;->m(Lst/c0;)Lca0/j1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {v4, v2}, Lst/c0;->p(Lst/c0;Lst/c0$c$a;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
