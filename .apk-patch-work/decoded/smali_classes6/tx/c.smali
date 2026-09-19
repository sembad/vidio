.class public final Ltx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf00/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltb0/e;

    .line 2
    .line 3
    invoke-static {p5}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v1, Lub0/a;->d:Lub0/a;

    .line 8
    .line 9
    invoke-direct {v0, p5, v1}, Ltb0/e;-><init>(Ltb0/c;Lub0/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p5, Lgg/f$a;

    .line 13
    .line 14
    iget-object v1, p0, Ltx/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p5, v1, p1}, Lgg/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltx/c$a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ltx/c$a;-><init>(Ltb0/e;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, v1}, Lgg/f$a;->c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltx/c$b;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ltx/c$b;-><init>(Ltb0/e;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ltx/b;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ltx/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Lgg/f$a;->d(Lgg/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lgg/f$a;->a()Lgg/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p5, Lhg/a$a;

    .line 45
    .line 46
    invoke-direct {p5}, Lhg/a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lf00/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf00/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lf00/c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p5, v2, v1}, Lhg/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Lhg/a$a;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p5, p4}, Lgg/a;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p5}, Lhg/a$a;->h()Lhg/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lgg/f;->b(Lhg/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ltb0/e;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 110
    .line 111
    return-object p1
.end method
