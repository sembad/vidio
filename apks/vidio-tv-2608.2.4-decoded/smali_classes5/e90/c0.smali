.class public final Le90/c0;
.super Lkotlin/reflect/jvm/internal/impl/types/w;
.source "SourceFile"


# instance fields
.field private final b:[Lj70/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[Le90/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>([Lj70/e1;[Le90/y0;Z)V
    .locals 0
    .param p1    # [Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Le90/y0;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le90/c0;->b:[Lj70/e1;

    .line 11
    .line 12
    iput-object p2, p0, Le90/c0;->c:[Le90/y0;

    .line 13
    .line 14
    iput-boolean p3, p0, Le90/c0;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le90/c0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Le90/d0;)Le90/y0;
    .locals 4
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lj70/e1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lj70/e1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Lj70/e1;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Le90/c0;->b:[Lj70/e1;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-interface {v2}, Lj70/e1;->l()Le90/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Lj70/e1;->l()Le90/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Le90/c0;->c:[Le90/y0;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le90/c0;->c:[Le90/y0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()[Le90/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/c0;->c:[Le90/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[Lj70/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/c0;->b:[Lj70/e1;

    .line 2
    .line 3
    return-object v0
.end method
