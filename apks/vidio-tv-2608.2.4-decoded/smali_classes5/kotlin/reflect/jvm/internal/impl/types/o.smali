.class final Lkotlin/reflect/jvm/internal/impl/types/o;
.super Le90/h0;
.source "SourceFile"


# instance fields
.field private final F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf90/h;",
            "Le90/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le90/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le90/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lx80/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/w0;Ljava/util/List;ZLx80/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Le90/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx80/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/w0;",
            "Ljava/util/List<",
            "+",
            "Le90/y0;",
            ">;Z",
            "Lx80/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf90/h;",
            "+",
            "Le90/h0;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le90/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->e:Le90/w0;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->v:Z

    .line 18
    .line 19
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->w:Lx80/l;

    .line 20
    .line 21
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->F:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    instance-of p2, p4, Lg90/g;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    instance-of p2, p4, Lg90/m;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 37
    .line 38
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p4, 0xa

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le90/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final K0()Le90/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->e:Le90/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M0(Lf90/h;)Le90/d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le90/h0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final P0(Lf90/h;)Le90/f1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le90/h0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final R0(Z)Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Le90/h0;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Le90/h0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q;
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
    invoke-virtual {p1}, Ll90/a;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Le90/h0;Lkotlin/reflect/jvm/internal/impl/types/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Lx80/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->w:Lx80/l;

    .line 2
    .line 3
    return-object v0
.end method
