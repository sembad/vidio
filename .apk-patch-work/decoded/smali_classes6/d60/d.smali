.class public final Ld60/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfl/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lnz/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lnz/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl/d;)V
    .locals 0
    .param p1    # Lfl/d;
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
    iput-object p1, p0, Ld60/d;->a:Lfl/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ld60/d;)Lfl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->a:Lfl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld60/d;)Lnz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->b:Lnz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld60/d;)Lnz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60/d;->c:Lnz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld60/d;Lnz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60/d;->b:Lnz/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ld60/d;Lnz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60/d;->c:Lnz/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Ld60/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld60/d;->b:Lnz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnz/a;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld60/d;->c:Lnz/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnz/a;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld60/d;->b:Lnz/a;

    .line 17
    .line 18
    iput-object v0, p0, Ld60/d;->c:Lnz/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ld60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld60/b;

    .line 7
    .line 8
    iget v1, v0, Ld60/b;->e:I

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
    iput v1, v0, Ld60/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld60/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld60/b;-><init>(Ld60/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld60/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ld60/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
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
    invoke-static {}, Ld60/a;->a()Lvc0/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ld60/c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ld60/c;-><init>(Ld60/d;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ld60/b;->e:I

    .line 59
    .line 60
    invoke-interface {p1, v2, v0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
