.class public final Lec0/f;
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
.field private final a:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ll60/b<",
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
            "Lec0/c<",
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

.method public constructor <init>(Lz90/i0;Lca0/s;Lkotlin/jvm/functions/Function2;)V
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
    iput-object p1, p0, Lec0/f;->a:Lz90/i0;

    .line 8
    .line 9
    iput-object p2, p0, Lec0/f;->b:Lca0/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lec0/f;->c:Z

    .line 13
    .line 14
    iput-object p3, p0, Lec0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance p1, Lec0/e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lec0/e;-><init>(Lec0/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lec0/f;->e:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object p1, Lh60/q;->d:Lh60/q;

    .line 24
    .line 25
    new-instance p2, Lec0/d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lec0/d;-><init>(Lec0/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lec0/f;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lec0/f;)Lec0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lec0/f;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lec0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec0/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lec0/f;)Lz90/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/f;->a:Lz90/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lec0/f;)Lca0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0/f;->b:Lca0/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec0/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lec0/c;->b(Ll60/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lm60/a;->d:Lm60/a;

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
            "Lec0/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/f;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)Lca0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lec0/f;->c:Z

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lec0/f$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lec0/f$a;-><init>(Lec0/f;ZLl60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
