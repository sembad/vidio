.class final Ljr/r$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/r;->r(Ljr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.onboarding.ui.viewmode.ViewModeSelectionViewModel$onViewModeClicked$1"
    f = "ViewModeSelectionViewModel.kt"
    l = {
        0x46,
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljr/r;

.field final synthetic i:Ljr/c;


# direct methods
.method constructor <init>(Ljr/r;Ljr/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/r;",
            "Ljr/c;",
            "Ll60/b<",
            "-",
            "Ljr/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr/r$a;->e:Ljr/r;

    .line 2
    .line 3
    iput-object p2, p0, Ljr/r$a;->i:Ljr/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ljr/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljr/r$a;->e:Ljr/r;

    .line 4
    .line 5
    iget-object v1, p0, Ljr/r$a;->i:Ljr/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljr/r$a;-><init>(Ljr/r;Ljr/c;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljr/r$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljr/r$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljr/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ljr/r$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ljr/r$a;->i:Ljr/c;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Ljr/r$a;->e:Ljr/r;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljr/r;->g(Ljr/r;)Lcr/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Lcr/f;->f(Ljr/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    if-eq p1, v5, :cond_6

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v6}, Ljr/r;->l(Ljr/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {v6, v5}, Ljr/r;->m(Ljr/r;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static {v6, v1}, Ljr/r;->m(Ljr/r;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v6, v1}, Ljr/r;->m(Ljr/r;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Ljr/c;->d:Ljr/c;

    .line 76
    .line 77
    if-eq v4, p1, :cond_a

    .line 78
    .line 79
    invoke-static {v6}, Ljr/r;->h(Ljr/r;)Lcw/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v5, p0, Ljr/r$a;->d:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-static {v6}, Ljr/r;->k(Ljr/r;)Lca0/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Ljr/c;->w:Ljr/c;

    .line 106
    .line 107
    iput v2, p0, Ljr/r$a;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_b

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    :goto_2
    invoke-static {v6}, Ljr/r;->k(Ljr/r;)Lca0/o1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput v3, p0, Ljr/r$a;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v4, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_b

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
