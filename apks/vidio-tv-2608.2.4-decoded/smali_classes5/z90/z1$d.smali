.class final Lz90/z1$d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/z1;->z()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Lz90/u1;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lz90/z1;

.field e:Lea0/l;

.field i:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ll60/b;Lz90/z1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz90/z1$d;->F:Lz90/z1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

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
    new-instance v0, Lz90/z1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz90/z1$d;->F:Lz90/z1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lz90/z1$d;-><init>(Ll60/b;Lz90/z1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz90/z1$d;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz90/z1$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz90/z1$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz90/z1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz90/z1$d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz90/z1$d;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lea0/m;

    .line 16
    .line 17
    iget-object v3, p0, Lz90/z1$d;->e:Lea0/l;

    .line 18
    .line 19
    iget-object v4, p0, Lz90/z1$d;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/sequences/i;

    .line 22
    .line 23
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz90/z1$d;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/sequences/i;

    .line 44
    .line 45
    iget-object v1, p0, Lz90/z1$d;->F:Lz90/z1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz90/z1;->a0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lz90/r;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lz90/r;

    .line 56
    .line 57
    iget-object v1, v1, Lz90/r;->w:Lz90/z1;

    .line 58
    .line 59
    iput v3, p0, Lz90/z1$d;->v:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v3, v1, Lz90/o1;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast v1, Lz90/o1;

    .line 70
    .line 71
    invoke-interface {v1}, Lz90/o1;->b()Lz90/d2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lea0/m;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v3, Lea0/m;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v4

    .line 89
    move-object v4, p1

    .line 90
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    instance-of p1, v1, Lz90/r;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    check-cast p1, Lz90/r;

    .line 102
    .line 103
    iget-object p1, p1, Lz90/r;->w:Lz90/z1;

    .line 104
    .line 105
    iput-object v4, p0, Lz90/z1$d;->w:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lz90/z1$d;->e:Lea0/l;

    .line 108
    .line 109
    iput-object v1, p0, Lz90/z1$d;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lz90/z1$d;->v:I

    .line 112
    .line 113
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lea0/m;->j()Lea0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
