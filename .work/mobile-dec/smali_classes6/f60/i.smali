.class public final Lf60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;Ly10/a;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf60/i;->a:Le10/e;

    .line 11
    .line 12
    iput-object p2, p0, Lf60/i;->b:Ly10/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lf60/i;Lyd0/g;)Ltd0/l0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd0/f0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "GET"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Require-Authentication"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lf60/h;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v3}, Lf60/h;-><init>(Lf60/i;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ld10/b;

    .line 52
    .line 53
    new-instance v3, Ltd0/f0$a;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "X-USER-EMAIL"

    .line 64
    .line 65
    invoke-virtual {v1}, Ld10/b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v0, v2}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "X-USER-TOKEN"

    .line 73
    .line 74
    invoke-virtual {v1}, Ld10/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v0, v2}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ld10/b;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "X-USER-ID"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lf60/i;->b:Ly10/a;

    .line 95
    .line 96
    invoke-interface {p0}, Ly10/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "X-VISITOR-ID"

    .line 101
    .line 102
    invoke-virtual {v3, v0, p0}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    invoke-virtual {p1, v0}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static final synthetic b(Lf60/i;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf60/i;->a:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method
