.class final Lva/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "[I>;"
        }
    .end annotation
.end field

.field final synthetic e:Lca0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/String;

.field final synthetic v:[I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/p0;Lca0/h;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/a1$b;->d:Lkotlin/jvm/internal/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lva/a1$b;->e:Lca0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lva/a1$b;->i:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lva/a1$b;->v:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([ILl60/b;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lva/a1$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva/a1$b$a;

    .line 7
    .line 8
    iget v1, v0, Lva/a1$b$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/a1$b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/a1$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lva/a1$b$a;-><init>(Lva/a1$b;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lva/a1$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lva/a1$b$a;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lva/a1$b;->d:Lkotlin/jvm/internal/p0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_1
    iget-object p1, v0, Lva/a1$b$a;->d:[I

    .line 50
    .line 51
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lva/a1$b;->i:[Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lva/a1$b;->e:Lca0/h;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, v0, Lva/a1$b$a;->d:[I

    .line 71
    .line 72
    iput v5, v0, Lva/a1$b$a;->v:I

    .line 73
    .line 74
    invoke-interface {v6, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v5, v2

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_2
    if-ge v7, v5, :cond_7

    .line 90
    .line 91
    aget-object v9, v2, v7

    .line 92
    .line 93
    add-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    iget-object v11, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    check-cast v11, [I

    .line 100
    .line 101
    iget-object v12, p0, Lva/a1$b;->v:[I

    .line 102
    .line 103
    aget v8, v12, v8

    .line 104
    .line 105
    aget v11, v11, v8

    .line 106
    .line 107
    aget v8, p1, v8

    .line 108
    .line 109
    if-eq v11, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v8, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string p1, "Required value was null."

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p1, v0, Lva/a1$b$a;->d:[I

    .line 136
    .line 137
    iput v4, v0, Lva/a1$b$a;->v:I

    .line 138
    .line 139
    invoke-interface {v6, p2, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    :goto_4
    iput-object p1, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lva/a1$b;->c([ILl60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
