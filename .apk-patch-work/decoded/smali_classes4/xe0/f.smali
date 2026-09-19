.class public final Lxe0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lxe0/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsc0/j0;Lvc0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe0/f;->a:Lsc0/j0;

    .line 8
    .line 9
    iput-object p2, p0, Lxe0/f;->b:Lvc0/v;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxe0/f;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, Lxe0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance p1, Lxe0/e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lxe0/e;-><init>(Lxe0/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxe0/f;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object p1, Lpb0/q;->c:Lpb0/q;

    .line 24
    .line 25
    new-instance p2, Lxe0/d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lxe0/d;-><init>(Lxe0/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxe0/f;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lxe0/f;)Lxe0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lxe0/f;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxe0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe0/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lxe0/f;)Lsc0/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/f;->a:Lsc0/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxe0/f;)Lvc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0/f;->b:Lvc0/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe0/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxe0/c;->c(Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lxe0/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/f;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lxe0/f;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "cannot create a piggyback only flow when piggybackDownstream is disabled"

    .line 9
    .line 10
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lxe0/f$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lxe0/f$a;-><init>(Lxe0/f;ZLtb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
