.class public final Ls90/a;
.super Ls90/c;
.source "SourceFile"


# instance fields
.field private final H:Lio/ktor/utils/io/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lv90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lv90/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lv90/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lfa0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lfa0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc90/b;Lq90/i;)V
    .locals 1
    .param p1    # Lc90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq90/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls90/c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls90/a;->c:Lc90/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lq90/i;->b()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls90/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {p2}, Lq90/i;->f()Lv90/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls90/a;->e:Lv90/z;

    .line 20
    .line 21
    invoke-virtual {p2}, Lq90/i;->g()Lv90/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls90/a;->i:Lv90/y;

    .line 26
    .line 27
    invoke-virtual {p2}, Lq90/i;->d()Lfa0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls90/a;->v:Lfa0/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lq90/i;->e()Lfa0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls90/a;->w:Lfa0/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq90/i;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lio/ktor/utils/io/f;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Lio/ktor/utils/io/f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    iput-object p1, p0, Ls90/a;->H:Lio/ktor/utils/io/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Lq90/i;->c()Lv90/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls90/a;->I:Lv90/m;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->c:Lc90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->H:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->v:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->w:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv90/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->e:Lv90/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv90/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->i:Lv90/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/a;->I:Lv90/m;

    .line 2
    .line 3
    return-object v0
.end method
