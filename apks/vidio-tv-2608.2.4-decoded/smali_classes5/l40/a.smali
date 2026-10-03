.class public final Ll40/a;
.super Ll40/c;
.source "SourceFile"


# instance fields
.field private final F:Ly40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lio/ktor/utils/io/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lo40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lo40/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lo40/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ly40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv30/b;Lj40/h;)V
    .locals 1
    .param p1    # Lv30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj40/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll40/c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll40/a;->d:Lv30/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj40/h;->b()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll40/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-virtual {p2}, Lj40/h;->f()Lo40/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll40/a;->i:Lo40/x;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj40/h;->g()Lo40/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll40/a;->v:Lo40/w;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj40/h;->d()Ly40/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ll40/a;->w:Ly40/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj40/h;->e()Ly40/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll40/a;->F:Ly40/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj40/h;->a()Ljava/lang/Object;

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
    iput-object p1, p0, Ll40/a;->G:Lio/ktor/utils/io/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Lj40/h;->c()Lo40/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ll40/a;->H:Lo40/m;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->d:Lv30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->G:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->w:Ly40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->F:Ly40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo40/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->i:Lo40/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo40/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->v:Lo40/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/a;->H:Lo40/m;

    .line 2
    .line 3
    return-object v0
.end method
