.class public final Lcom/vidio/android/tv/watch/views/logingating/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/watch/views/logingating/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/views/logingating/g$a;
    }
.end annotation


# instance fields
.field private final a:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/d;Le20/r;)V
    .locals 0
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
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
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/g;->a:Lzn/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/g;->b:Le20/r;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcom/vidio/android/tv/watch/views/logingating/g;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/g;->a:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/android/tv/watch/views/logingating/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/views/logingating/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->v:I

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
    iput v1, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/android/tv/watch/views/logingating/h;-><init>(Lcom/vidio/android/tv/watch/views/logingating/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->v:I

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
    iget-wide p1, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->d:J

    .line 37
    .line 38
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/vidio/android/tv/watch/views/logingating/g;->b:Le20/r;

    .line 53
    .line 54
    invoke-interface {p3}, Le20/r;->a()Lz90/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v2, Lcom/vidio/android/tv/watch/views/logingating/i;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p0, v4}, Lcom/vidio/android/tv/watch/views/logingating/i;-><init>(Lcom/vidio/android/tv/watch/views/logingating/g;Ll60/b;)V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->d:J

    .line 65
    .line 66
    iput v3, v0, Lcom/vidio/android/tv/watch/views/logingating/h;->v:I

    .line 67
    .line 68
    invoke-static {p3, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/time/a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lkotlin/time/a;->H()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/a;->m(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-gez p3, :cond_4

    .line 86
    .line 87
    new-instance p3, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;

    .line 88
    .line 89
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->z(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/watch/views/logingating/b$a$b;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_4
    sget-object p1, Lcom/vidio/android/tv/watch/views/logingating/b$a$a;->a:Lcom/vidio/android/tv/watch/views/logingating/b$a$a;

    .line 98
    .line 99
    return-object p1
.end method
