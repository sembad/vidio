.class public final Lw4/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/y2$a;,
        Lw4/y2$b;
    }
.end annotation


# instance fields
.field private final a:Lw4/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lw4/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ly4/i0;",
            "Lw4/y2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ly4/i0;",
            "Landroidx/compose/runtime/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ly4/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw4/z2;",
            "-",
            "Lc6/b;",
            "+",
            "Lw4/k1;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lw4/r1;->a:Lw4/r1;

    invoke-direct {p0, v0}, Lw4/y2;-><init>(Lw4/a3;)V

    return-void
.end method

.method public constructor <init>(Lw4/a3;)V
    .locals 0
    .param p1    # Lw4/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/y2;->a:Lw4/a3;

    .line 5
    .line 6
    new-instance p1, Lw4/y2$e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw4/y2$e;-><init>(Lw4/y2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw4/y2;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    new-instance p1, Lw4/y2$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lw4/y2$c;-><init>(Lw4/y2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw4/y2;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    new-instance p1, Lw4/y2$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lw4/y2$d;-><init>(Lw4/y2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw4/y2;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lw4/y2;)Lw4/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/y2;->a:Lw4/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lw4/y2;)Lw4/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/y2;->b:Lw4/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final synthetic c(Lw4/y2;Lw4/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/y2;->b:Lw4/s0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw4/y2$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw4/y2$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/y2;->b:Lw4/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw4/s0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw4/y2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/y2;->b:Lw4/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw4/s0;->x()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 10
    .line 11
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ly4/i0;",
            "Landroidx/compose/runtime/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/y2;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ly4/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw4/z2;",
            "-",
            "Lc6/b;",
            "+",
            "Lw4/k1;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/y2;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ly4/i0;",
            "Lw4/y2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/y2;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
