.class public final Lq90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq90/c;


# instance fields
.field private final c:Lc90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv90/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lv90/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lv90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lca0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc90/b;Lq90/f;)V
    .locals 0
    .param p1    # Lc90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq90/f;
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
    iput-object p1, p0, Lq90/b;->c:Lc90/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lq90/f;->f()Lv90/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq90/b;->d:Lv90/x;

    .line 14
    .line 15
    invoke-virtual {p2}, Lq90/f;->h()Lv90/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq90/b;->e:Lv90/v0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lq90/f;->b()Ly90/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq90/b;->i:Ly90/l;

    .line 26
    .line 27
    invoke-virtual {p2}, Lq90/f;->e()Lv90/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq90/b;->v:Lv90/m;

    .line 32
    .line 33
    invoke-virtual {p2}, Lq90/f;->a()Lca0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq90/b;->w:Lca0/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->c:Lc90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->c:Lc90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc90/b;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAttributes()Lca0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->w:Lca0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ly90/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->i:Ly90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->v:Lv90/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lv90/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->d:Lv90/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lv90/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/b;->e:Lv90/v0;

    .line 2
    .line 3
    return-object v0
.end method
