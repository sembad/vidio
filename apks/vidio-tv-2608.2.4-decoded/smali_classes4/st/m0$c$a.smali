.class public final Lst/m0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/m0$c;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Lst/m0$c$a;->d:Lca0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lst/m0$c$a;->e:Lst/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lst/m0$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst/m0$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lst/m0$c$a$a;->e:I

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
    iput v1, v0, Lst/m0$c$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst/m0$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst/m0$c$a$a;-><init>(Lst/m0$c$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst/m0$c$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lst/m0$c$a$a;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lst/m0$c$a;->e:Lst/c0;

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget p1, v0, Lst/m0$c$a$a;->F:I

    .line 53
    .line 54
    iget-object v2, v0, Lst/m0$c$a$a;->w:Lca0/h;

    .line 55
    .line 56
    iget-object v5, v0, Lst/m0$c$a$a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p2

    .line 62
    move p2, p1

    .line 63
    move-object p1, v5

    .line 64
    move-object v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lkotlin/Unit;

    .line 71
    .line 72
    iput-object p1, v0, Lst/m0$c$a$a;->v:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lst/m0$c$a;->d:Lca0/h;

    .line 75
    .line 76
    iput-object v2, v0, Lst/m0$c$a$a;->w:Lca0/h;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput p2, v0, Lst/m0$c$a$a;->F:I

    .line 80
    .line 81
    iput v5, v0, Lst/m0$c$a$a;->e:I

    .line 82
    .line 83
    invoke-static {v3, v0}, Lst/c0;->t(Lst/c0;Lst/m0$c$a$a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lst/c0;->r(Lst/c0;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, Lst/m0$c$a$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v0, Lst/m0$c$a$a;->w:Lca0/h;

    .line 108
    .line 109
    iput p2, v0, Lst/m0$c$a$a;->F:I

    .line 110
    .line 111
    iput v4, v0, Lst/m0$c$a$a;->e:I

    .line 112
    .line 113
    invoke-interface {v2, p1, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
