.class final Lo0/h3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x4d,
        0x51
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field e:Lu2/x;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lo0/q3;


# direct methods
.method constructor <init>(Lo0/q3;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/q3;",
            "Ll60/b<",
            "-",
            "Lo0/h3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/h3;->w:Lo0/q3;

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
    new-instance v0, Lo0/h3;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/h3;->w:Lo0/q3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo0/h3;-><init>(Lo0/q3;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0/h3;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo0/h3;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/h3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/h3;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/h3;->w:Lo0/q3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo0/h3;->e:Lu2/x;

    .line 16
    .line 17
    iget-object v4, p0, Lo0/h3;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lu2/c;

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo0/h3;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu2/c;

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo0/h3;->v:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lu2/c;

    .line 47
    .line 48
    iput-object v1, p0, Lo0/h3;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lo0/h3;->i:I

    .line 51
    .line 52
    invoke-static {v1, p0, v3}, Lc0/g3;->d(Lu2/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lu2/x;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lo0/q3;->c()V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v4, p0, Lo0/h3;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lo0/h3;->e:Lu2/x;

    .line 72
    .line 73
    iput v3, p0, Lo0/h3;->i:I

    .line 74
    .line 75
    sget-object p1, Lu2/p;->e:Lu2/p;

    .line 76
    .line 77
    invoke-interface {v4, p1, p0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Lu2/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_4
    if-ge v6, v5, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lu2/x;

    .line 105
    .line 106
    invoke-virtual {v7}, Lu2/x;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v1}, Lu2/x;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v8, v9, v10, v11}, Lu2/w;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Lu2/x;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-interface {v2}, Lo0/q3;->d()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
