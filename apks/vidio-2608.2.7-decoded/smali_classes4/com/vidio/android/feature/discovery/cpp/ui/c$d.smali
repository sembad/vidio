.class final Lcom/vidio/android/feature/discovery/cpp/ui/c$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/c;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$loadMore$2"
    f = "ContentTabViewModel.kt"
    l = {
        0x45,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field i:I

.field v:I

.field final synthetic w:Lcom/vidio/android/feature/discovery/cpp/ui/c;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/cpp/ui/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->w:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->w:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->w:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->i:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 41
    .line 42
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/a$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$a;

    .line 54
    .line 55
    sget-object v1, Lcom/vidio/android/feature/discovery/cpp/ui/a$c;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$c;

    .line 56
    .line 57
    iput v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->v:I

    .line 58
    .line 59
    invoke-static {v5, p1, v1, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->w(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lcom/vidio/android/feature/discovery/cpp/ui/a;Lcom/vidio/android/feature/discovery/cpp/ui/a;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->B()Lvc0/i2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c$b;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->m(Lcom/vidio/android/feature/discovery/cpp/ui/c$b;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lcom/vidio/android/feature/discovery/cpp/ui/a$c;->a:Lcom/vidio/android/feature/discovery/cpp/ui/a$c;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->i:I

    .line 93
    .line 94
    iput v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->v:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->H:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v3, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->t(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, p1

    .line 106
    move-object p1, v3

    .line 107
    move-object v3, v4

    .line 108
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->p(Lcom/vidio/android/feature/discovery/cpp/ui/c;)Lvc0/s1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/vidio/android/feature/discovery/cpp/ui/c$b$c;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->i:I

    .line 130
    .line 131
    iput v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c$d;->v:I

    .line 132
    .line 133
    invoke-interface {p1, v3, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
