.class public final Lst/g0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/g0$c;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic d:Lca0/h;

.field final synthetic e:Lst/c0;


# direct methods
.method public constructor <init>(Lca0/h;Lst/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/g0$c$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lst/g0$c$a;->e:Lst/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lst/g0$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst/g0$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lst/g0$c$a$a;->e:I

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
    iput v1, v0, Lst/g0$c$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst/g0$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst/g0$c$a$a;-><init>(Lst/g0$c$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst/g0$c$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lst/g0$c$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget p1, v0, Lst/g0$c$a$a;->F:I

    .line 51
    .line 52
    iget-object v2, v0, Lst/g0$c$a$a;->w:Lca0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lst/g0$c$a$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, v4

    .line 62
    move-object v4, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lkotlin/Unit;

    .line 69
    .line 70
    iput-object p1, v0, Lst/g0$c$a$a;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lst/g0$c$a;->d:Lca0/h;

    .line 73
    .line 74
    iput-object v2, v0, Lst/g0$c$a$a;->w:Lca0/h;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, v0, Lst/g0$c$a$a;->F:I

    .line 78
    .line 79
    iput v4, v0, Lst/g0$c$a$a;->e:I

    .line 80
    .line 81
    iget-object v4, p0, Lst/g0$c$a;->e:Lst/c0;

    .line 82
    .line 83
    invoke-static {v4, v0}, Lst/c0;->f(Lst/c0;Lst/g0$c$a$a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast v4, Lkotlin/time/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lkotlin/time/a;->H()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->m(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v0, Lst/g0$c$a$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lst/g0$c$a$a;->w:Lca0/h;

    .line 113
    .line 114
    iput p2, v0, Lst/g0$c$a$a;->F:I

    .line 115
    .line 116
    iput v3, v0, Lst/g0$c$a$a;->e:I

    .line 117
    .line 118
    invoke-interface {v2, p1, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
