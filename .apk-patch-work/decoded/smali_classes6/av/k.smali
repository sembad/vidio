.class public final Lav/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/k$a;
    }
.end annotation


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lav/k;->a:Le10/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv00/w2;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lv00/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lav/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lav/l;

    .line 7
    .line 8
    iget v1, v0, Lav/l;->v:I

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
    iput v1, v0, Lav/l;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lav/l;-><init>(Lav/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lav/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lav/l;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lav/l;->d:I

    .line 37
    .line 38
    iget-object p1, v0, Lav/l;->c:Lv00/w2;

    .line 39
    .line 40
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lav/l;->c:Lv00/w2;

    .line 55
    .line 56
    iput p2, v0, Lav/l;->d:I

    .line 57
    .line 58
    iput v3, v0, Lav/l;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lav/k;->a:Le10/e;

    .line 61
    .line 62
    invoke-interface {p3, v0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    sget-object p1, Lav/k$a$b;->a:Lav/k$a$b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    instance-of p3, p1, Lv00/w2$a;

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    check-cast p1, Lv00/w2$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lv00/w2$a;->c()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    :goto_2
    if-lt p2, p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lav/k$a$c;->a:Lav/k$a$c;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Lav/k$a$a;->a:Lav/k$a$a;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    sget-object p1, Lav/k$a$d;->a:Lav/k$a$d;

    .line 107
    .line 108
    return-object p1
.end method
