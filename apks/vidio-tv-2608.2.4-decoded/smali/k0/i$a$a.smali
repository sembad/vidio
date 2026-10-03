.class final Lk0/i$a$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x12a,
        0x12e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lk0/g1;

.field e:Lu2/x;

.field i:Lu2/x;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk0/g1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/g1;",
            "Ll60/b<",
            "-",
            "Lk0/i$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/i$a$a;->F:Lk0/g1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/i$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/i$a$a;->F:Lk0/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lk0/i$a$a;-><init>(Lk0/g1;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk0/i$a$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/i$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/i$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/i$a$a;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/i$a$a;->F:Lk0/g1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lk0/i$a$a;->i:Lu2/x;

    .line 17
    .line 18
    iget-object v5, p0, Lk0/i$a$a;->e:Lu2/x;

    .line 19
    .line 20
    iget-object v6, p0, Lk0/i$a$a;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lu2/c;

    .line 23
    .line 24
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Lk0/i$a$a;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lu2/c;

    .line 38
    .line 39
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lk0/i$a$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lu2/c;

    .line 50
    .line 51
    sget-object p1, Lu2/p;->d:Lu2/p;

    .line 52
    .line 53
    iput-object v1, p0, Lk0/i$a$a;->w:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lk0/i$a$a;->v:I

    .line 56
    .line 57
    invoke-static {v1, v4, p1, p0}, Lc0/g3;->c(Lu2/c;ZLu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lu2/x;

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Lk0/g1;->X(J)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v5

    .line 74
    move-object v5, p1

    .line 75
    :goto_1
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object p1, Lu2/p;->d:Lu2/p;

    .line 78
    .line 79
    iput-object v6, p0, Lk0/i$a$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Lk0/i$a$a;->e:Lu2/x;

    .line 82
    .line 83
    iput-object v1, p0, Lk0/i$a$a;->i:Lu2/x;

    .line 84
    .line 85
    iput v3, p0, Lk0/i$a$a;->v:I

    .line 86
    .line 87
    invoke-interface {v6, p1, p0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_4
    :goto_3
    check-cast p1, Lu2/n;

    .line 95
    .line 96
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move v9, v4

    .line 108
    :goto_4
    if-ge v9, v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lu2/x;

    .line 115
    .line 116
    invoke-static {v10}, Lu2/o;->c(Lu2/x;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lu2/x;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v1}, Lu2/x;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v5}, Lu2/x;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v0, v1, v3, v4}, Lg2/d;->g(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, Lk0/g1;->X(J)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
