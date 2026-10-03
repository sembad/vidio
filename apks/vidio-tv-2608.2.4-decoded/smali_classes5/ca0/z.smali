.class public final Lca0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/g;

.field final synthetic e:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lca0/g;Lv60/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/z;->d:Lca0/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    iput-object p2, p0, Lca0/z;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/z$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/z$a;->e:I

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
    iput v1, v0, Lca0/z$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/z$a;-><init>(Lca0/z;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/z$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/z$a;->e:I

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
    iget-wide v5, v0, Lca0/z$a;->G:J

    .line 40
    .line 41
    iget-object p1, v0, Lca0/z$a;->F:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v2, v0, Lca0/z$a;->w:Lca0/h;

    .line 44
    .line 45
    iget-object v7, v0, Lca0/z$a;->v:Lca0/z;

    .line 46
    .line 47
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-wide v5, v0, Lca0/z$a;->G:J

    .line 59
    .line 60
    iget-object p1, v0, Lca0/z$a;->w:Lca0/h;

    .line 61
    .line 62
    iget-object v2, v0, Lca0/z$a;->v:Lca0/z;

    .line 63
    .line 64
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v2

    .line 68
    :goto_1
    move-object v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    :goto_2
    iget-object v2, p2, Lca0/z;->d:Lca0/g;

    .line 77
    .line 78
    iput-object p2, v0, Lca0/z$a;->v:Lca0/z;

    .line 79
    .line 80
    iput-object p1, v0, Lca0/z$a;->w:Lca0/h;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    iput-object v7, v0, Lca0/z$a;->F:Ljava/lang/Throwable;

    .line 84
    .line 85
    iput-wide v5, v0, Lca0/z$a;->G:J

    .line 86
    .line 87
    iput v4, v0, Lca0/z$a;->e:I

    .line 88
    .line 89
    invoke-static {v2, p1, v0}, Lca0/a0;->a(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v7, p2

    .line 97
    move-object p2, v2

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    move-object p1, p2

    .line 100
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p2, v7, Lca0/z;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lca0/z$a;->v:Lca0/z;

    .line 112
    .line 113
    iput-object v2, v0, Lca0/z$a;->w:Lca0/h;

    .line 114
    .line 115
    iput-object p1, v0, Lca0/z$a;->F:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-wide v5, v0, Lca0/z$a;->G:J

    .line 118
    .line 119
    iput v3, v0, Lca0/z$a;->e:I

    .line 120
    .line 121
    invoke-interface {p2, v2, p1, v8, v0}, Lv60/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    const-wide/16 p1, 0x1

    .line 137
    .line 138
    add-long/2addr v5, p1

    .line 139
    move p1, v4

    .line 140
    :goto_6
    move-object p2, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    throw p1

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    move-object p1, v2

    .line 151
    goto :goto_2
.end method
