.class public final Landroidx/compose/runtime/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/s2$a;
    }
.end annotation


# instance fields
.field private final a:Ls3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Landroidx/compose/runtime/s2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o3;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/s2;->a:Ls3/a;

    .line 11
    .line 12
    new-instance v0, Ls3/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ls3/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/s2;->b:Ls3/c;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/r2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/r2;-><init>(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/o3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/r2;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/o3;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/s2;->a:Ls3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o3;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s2;->b:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s2;->a:Ls3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/q2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/s2;->b:Ls3/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls3/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/g;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/s2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/s2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/s2;->b:Ls3/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ls3/c;->b(Ls3/c$a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
