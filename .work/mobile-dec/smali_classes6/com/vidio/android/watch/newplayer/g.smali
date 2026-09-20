.class public final Lcom/vidio/android/watch/newplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/watch/newplayer/a;


# instance fields
.field private final a:Lf10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/watch/newplayer/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf10/a;Lcom/vidio/android/watch/newplayer/t1;Lf70/u;)V
    .locals 0
    .param p1    # Lf10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/watch/newplayer/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/g;->a:Lf10/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/g;->b:Lcom/vidio/android/watch/newplayer/t1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/g;->c:Lf70/u;

    .line 15
    .line 16
    new-instance p1, Lqa0/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/g;->d:Lqa0/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/vidio/android/q4;Lcom/vidio/android/watch/newplayer/g;Lco/d$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vidio/android/watch/newplayer/g;->d:Lqa0/a;

    .line 2
    .line 3
    instance-of p2, p2, Lco/d$a$b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/q4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqa0/a;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lqa0/a;->d()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lcom/vidio/android/watch/newplayer/g;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "AdultContentBlockerHandler"

    .line 10
    .line 11
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/g;->d:Lqa0/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqa0/a;->d()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/g;->a:Lf10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf10/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lap/a$a$u$a;Lcom/vidio/android/q4;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lap/a$a$u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lap/a$a$u$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lap/a$a$u$a$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lap/a$a$u$a$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/g;->b:Lcom/vidio/android/watch/newplayer/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v2, v1, p1}, Lcom/vidio/android/watch/newplayer/t1;->n(Lcom/vidio/android/watch/newplayer/t1;Ljava/lang/String;I)Lio/reactivex/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Lcom/vidio/android/watch/newplayer/g;->c:Lf70/u;

    .line 23
    .line 24
    invoke-interface {p3}, Lf70/u;->d()Lio/reactivex/u;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lcom/vidio/android/watch/newplayer/b;

    .line 33
    .line 34
    invoke-direct {p3, p2, p0}, Lcom/vidio/android/watch/newplayer/b;-><init>(Lcom/vidio/android/q4;Lcom/vidio/android/watch/newplayer/g;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vidio/android/watch/newplayer/c;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lcom/vidio/android/watch/newplayer/c;-><init>(Lcom/vidio/android/watch/newplayer/b;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/vidio/android/watch/newplayer/d;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p0, v0}, Lcom/vidio/android/watch/newplayer/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vidio/android/watch/newplayer/e;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Lcom/vidio/android/watch/newplayer/e;-><init>(Lcom/vidio/android/watch/newplayer/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/g;->d:Lqa0/a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of p1, p1, Lap/a$a$u$a$d;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vidio/android/watch/newplayer/t1;->s()Lvc0/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/vidio/android/watch/newplayer/f;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, Lcom/vidio/android/watch/newplayer/f;-><init>(Lcom/vidio/android/q4;Ltb0/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, p3}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/android/watch/newplayer/g;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/vidio/android/q4;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
