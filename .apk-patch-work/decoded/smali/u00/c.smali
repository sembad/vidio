.class public final Lu00/c;
.super Lty/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty/d<",
        "Lu00/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lt50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/t0;Lsc0/f0;)V
    .locals 0
    .param p1    # Lt50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lty/d;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu00/c;->d:Lt50/t0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final j(ZLtb0/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb0/c<",
            "-",
            "Lu00/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Lu00/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lu00/c$b;

    .line 7
    .line 8
    iget v0, p1, Lu00/c$b;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lu00/c$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu00/c$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lu00/c$b;-><init>(Lu00/c;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lu00/c$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, p1, Lu00/c$b;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p1, Lu00/c$b;->e:I

    .line 51
    .line 52
    iget-object p2, p0, Lu00/c;->d:Lt50/t0;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lt50/t0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lt50/d;

    .line 62
    .line 63
    new-instance p1, Lu00/c$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lt50/d;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lt50/d;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lt50/d;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lt50/e;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, p2}, Lu00/c$a;-><init>(Ljava/util/List;Ljava/util/List;Lt50/e;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
