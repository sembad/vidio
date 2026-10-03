.class public final Ls80/t;
.super Ls80/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls80/g<",
        "Ls80/t$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln80/b;I)V
    .locals 1
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls80/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls80/f;-><init>(Ln80/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls80/t$a$b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ls80/t$a$b;-><init>(Ls80/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj70/c0;)Le90/d0;
    .locals 8
    .param p1    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lg70/r$a;->Q:Ln80/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ln80/d;->l()Ln80/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Le90/a1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls80/g;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ls80/t$a;

    .line 37
    .line 38
    instance-of v4, v3, Ls80/t$a$a;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ls80/g;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ls80/t$a$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls80/t$a$a;->a()Le90/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v3, v3, Ls80/t$a$b;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ls80/g;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ls80/t$a$b;

    .line 62
    .line 63
    invoke-virtual {v3}, Ls80/t$a$b;->c()Ls80/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ls80/f;->a()Ln80/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Ls80/f;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p1, v4}, Lj70/u;->a(Lj70/c0;Ln80/b;)Lj70/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    sget-object p1, Lg90/k;->v:Lg90/k;

    .line 82
    .line 83
    invoke-virtual {v4}, Ln80/b;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v5}, Lj70/e;->p()Le90/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lj90/c;->k(Le90/d0;)Le90/f1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_0
    if-ge v5, v3, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Le90/g1;->i:Le90/g1;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lg70/l;->m(Le90/d0;)Le90/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object p1, v4

    .line 128
    :goto_1
    invoke-direct {v2, p1}, Le90/a1;-><init>(Le90/d0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->e(Lkotlin/reflect/jvm/internal/impl/types/q;Lj70/e;Ljava/util/List;)Le90/h0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
