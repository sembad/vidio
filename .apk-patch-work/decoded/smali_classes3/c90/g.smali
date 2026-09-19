.class public final Lc90/g;
.super Ls90/c;
.source "SourceFile"


# instance fields
.field private final H:Lv90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc90/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[B
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
.method public constructor <init>(Lc90/e;[BLs90/c;)V
    .locals 0
    .param p1    # Lc90/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls90/c;
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
    invoke-direct {p0}, Ls90/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc90/g;->c:Lc90/e;

    .line 11
    .line 12
    iput-object p2, p0, Lc90/g;->d:[B

    .line 13
    .line 14
    invoke-virtual {p3}, Ls90/c;->d()Lv90/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc90/g;->e:Lv90/z;

    .line 19
    .line 20
    invoke-virtual {p3}, Ls90/c;->g()Lv90/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc90/g;->i:Lv90/y;

    .line 25
    .line 26
    invoke-virtual {p3}, Ls90/c;->b()Lfa0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc90/g;->v:Lfa0/b;

    .line 31
    .line 32
    invoke-virtual {p3}, Ls90/c;->c()Lfa0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc90/g;->w:Lfa0/b;

    .line 37
    .line 38
    invoke-interface {p3}, Lv90/u;->getHeaders()Lv90/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lc90/g;->H:Lv90/m;

    .line 43
    .line 44
    invoke-interface {p3}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lc90/g;->I:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/g;->c:Lc90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/games/c1;->a([B)Lio/ktor/utils/io/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->v:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfa0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->w:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv90/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->e:Lv90/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->I:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv90/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->i:Lv90/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/g;->H:Lv90/m;

    .line 2
    .line 3
    return-object v0
.end method
