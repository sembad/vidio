.class final Lb40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field private final d:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lo40/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lv40/b;
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
.method public constructor <init>(Lj40/e;)V
    .locals 1
    .param p1    # Lj40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj40/e;->f()Lo40/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb40/p;->d:Lo40/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj40/e;->h()Lo40/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lb40/p;->e:Lo40/q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj40/e;->a()Lv40/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb40/p;->i:Lv40/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj40/e;->b()Lr40/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb40/p;->v:Lr40/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj40/e;->e()Lo40/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb40/p;->w:Lo40/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This request has no call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb40/p;->Z0()Lv30/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getAttributes()Lv40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb40/p;->i:Lv40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lr40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb40/p;->v:Lr40/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb40/p;->w:Lo40/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lo40/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb40/p;->d:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lo40/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb40/p;->e:Lo40/q0;

    .line 2
    .line 3
    return-object v0
.end method
