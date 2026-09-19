.class final Lcom/vidio/android/section/i0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/section/i0;->w(Ljava/lang/String;)V
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
    c = "com.vidio.android.section.SectionDetailViewModel$load$1"
    f = "SectionDetailViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/section/i0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/section/i0;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/section/i0;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/section/i0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/section/i0$b;->d:Lcom/vidio/android/section/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/section/i0$b;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/section/i0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/section/i0$b;->d:Lcom/vidio/android/section/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/section/i0$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/section/i0$b;-><init>(Lcom/vidio/android/section/i0;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/section/i0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/section/i0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/section/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/section/i0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/section/i0$b;->d:Lcom/vidio/android/section/i0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/vidio/android/section/i0$a$c;->a:Lcom/vidio/android/section/i0$a$c;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/vidio/android/section/i0;->v(Lcom/vidio/android/section/i0;)Lcom/vidio/domain/usecase/b3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/vidio/android/section/i0$b;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/android/section/i0$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/b3;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Lcom/vidio/domain/entity/Section$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/vidio/domain/entity/Section$a;->i:Lcom/vidio/domain/entity/Section$a;

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Lcom/vidio/domain/entity/Section$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/vidio/domain/entity/Section$a;->e:Lcom/vidio/domain/entity/Section$a;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/vidio/android/section/i0$a$d;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/vidio/android/section/i0$a$d;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Lcom/vidio/domain/entity/Section$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/vidio/domain/entity/Section$a;->d:Lcom/vidio/domain/entity/Section$a;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/vidio/android/section/i0$a$e;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/vidio/android/section/i0$a$e;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    sget-object p1, Lcom/vidio/android/section/i0$a$a;->a:Lcom/vidio/android/section/i0$a$a;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
