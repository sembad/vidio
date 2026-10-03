.class public final Lr80/e;
.super Lkotlin/reflect/jvm/internal/impl/types/w;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr80/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lk70/h;)Lk70/h;
    .locals 1
    .param p1    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr80/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lk70/h;)Lk70/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Le90/d0;)Le90/y0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr80/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Le90/d0;->K0()Le90/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Lj70/e1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lj70/e1;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Lr80/f;->a(Le90/y0;Lj70/e1;)Le90/y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Le90/d0;Le90/g1;)Le90/d0;
    .locals 1
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr80/e;->b:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->f(Le90/d0;Le90/g1;)Le90/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
