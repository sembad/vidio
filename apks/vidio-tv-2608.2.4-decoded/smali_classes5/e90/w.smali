.class public final Le90/w;
.super Le90/y;
.source "SourceFile"


# instance fields
.field private final v:Lkotlin/reflect/jvm/internal/impl/types/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg70/l;Lkotlin/reflect/jvm/internal/impl/types/q;)V
    .locals 1
    .param p1    # Lg70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q;
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
    invoke-virtual {p1}, Lg70/l;->C()Le90/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lg70/l;->D()Le90/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Le90/y;-><init>(Le90/h0;Le90/h0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Le90/w;->v:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0()Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/w;->v:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0(Lf90/h;)Le90/d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final O0(Z)Le90/f1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final P0(Lf90/h;)Le90/f1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Q0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/f1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le90/w;

    .line 5
    .line 6
    invoke-virtual {p0}, Le90/y;->T0()Le90/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj90/c;->f(Le90/d0;)Lg70/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Le90/w;-><init>(Lg70/l;Lkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final R0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le90/y;->T0()Le90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U0(Lp80/k;Lp80/k;)Ljava/lang/String;
    .locals 0
    .param p1    # Lp80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "dynamic"

    .line 2
    .line 3
    return-object p1
.end method
