.class public final Llw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lco/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lco/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lco/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Llw/k;",
            ">;",
            "Lco/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llw/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Llw/j;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Llw/j;->c:Lco/d;

    .line 18
    .line 19
    new-instance p1, Lqa0/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lqa0/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llw/j;->d:Lqa0/e;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Llw/k;Ljava/lang/String;Ljava/lang/String;Llw/j;Lco/d$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p4, Lco/d$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Llw/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Llw/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p4, Lco/d$a$a;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Llw/j;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llw/j;->d:Lqa0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/e;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ZLow/b0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Low/b0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Low/b0$a$g;->a:Low/b0$a$g;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llw/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lqw/r;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Llw/j;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Llw/k;

    .line 42
    .line 43
    invoke-interface {v4, p2}, Llw/k;->c(Low/b0$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, Llw/k;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Llw/k;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 p1, 0xe

    .line 65
    .line 66
    iget-object p2, p0, Llw/j;->c:Lco/d;

    .line 67
    .line 68
    invoke-static {p2, p4, v3, p1}, Lco/d;->a(Lco/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lco/d;->b()Lio/reactivex/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Llw/h;

    .line 76
    .line 77
    invoke-direct {p2, v2, p4, p3, p0}, Llw/h;-><init>(Llw/k;Ljava/lang/String;Ljava/lang/String;Llw/j;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Llw/i;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Llw/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lio/reactivex/m;->subscribe(Lsa0/g;)Lqa0/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Llw/j;->d:Lqa0/e;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lqa0/e;->b(Lqa0/b;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v2, p4, p3}, Llw/k;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
