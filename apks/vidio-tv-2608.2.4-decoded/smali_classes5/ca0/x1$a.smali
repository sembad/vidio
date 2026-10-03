.class final Lca0/x1$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/x1;->a(Lca0/y1;)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lca0/h<",
        "-",
        "Lca0/s1;",
        ">;",
        "Ljava/lang/Integer;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Lca0/h;

.field synthetic i:I

.field final synthetic v:Lca0/x1;


# direct methods
.method constructor <init>(Lca0/x1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/x1;",
            "Ll60/b<",
            "-",
            "Lca0/x1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/x1$a;->v:Lca0/x1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll60/b;

    .line 10
    .line 11
    new-instance v0, Lca0/x1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lca0/x1$a;->v:Lca0/x1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lca0/x1$a;-><init>(Lca0/x1;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lca0/x1$a;->e:Lca0/h;

    .line 19
    .line 20
    iput p2, v0, Lca0/x1$a;->i:I

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lca0/x1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lca0/x1$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 31
    .line 32
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 43
    .line 44
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 56
    .line 57
    iget p1, p0, Lca0/x1$a;->i:I

    .line 58
    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lca0/s1;->d:Lca0/s1;

    .line 62
    .line 63
    iput v6, p0, Lca0/x1$a;->d:I

    .line 64
    .line 65
    invoke-interface {v1, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_a

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object p1, p0, Lca0/x1$a;->v:Lca0/x1;

    .line 73
    .line 74
    invoke-static {p1}, Lca0/x1;->b(Lca0/x1;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 79
    .line 80
    iput v5, p0, Lca0/x1$a;->d:I

    .line 81
    .line 82
    invoke-static {v6, v7, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    sget-object p1, Lca0/s1;->e:Lca0/s1;

    .line 90
    .line 91
    iput-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 92
    .line 93
    iput v4, p0, Lca0/x1$a;->d:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_2
    iput-object v1, p0, Lca0/x1$a;->e:Lca0/h;

    .line 103
    .line 104
    iput v3, p0, Lca0/x1$a;->d:I

    .line 105
    .line 106
    const-wide v3, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    :goto_3
    sget-object p1, Lca0/s1;->i:Lca0/s1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, Lca0/x1$a;->e:Lca0/h;

    .line 122
    .line 123
    iput v2, p0, Lca0/x1$a;->d:I

    .line 124
    .line 125
    invoke-interface {v1, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_a

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
