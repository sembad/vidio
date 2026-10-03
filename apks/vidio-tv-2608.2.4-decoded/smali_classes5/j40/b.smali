.class public final Lj40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field private final F:Lv40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lo40/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lr40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lo40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv30/b;Lj40/e;)V
    .locals 0
    .param p1    # Lv30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj40/b;->d:Lv30/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj40/e;->f()Lo40/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj40/b;->e:Lo40/v;

    .line 14
    .line 15
    invoke-virtual {p2}, Lj40/e;->h()Lo40/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj40/b;->i:Lo40/q0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj40/e;->b()Lr40/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj40/b;->v:Lr40/m;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj40/e;->e()Lo40/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lj40/b;->w:Lo40/m;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj40/e;->a()Lv40/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj40/b;->F:Lv40/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->d:Lv30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->d:Lv30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv30/b;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAttributes()Lv40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->F:Lv40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lr40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->v:Lr40/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->w:Lo40/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lo40/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->e:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lo40/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/b;->i:Lo40/q0;

    .line 2
    .line 3
    return-object v0
.end method
