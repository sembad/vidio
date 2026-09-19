.class final Ly3/f;
.super Lz4/z1;
.source "SourceFile"

# interfaces
.implements Ly3/k$b;


# instance fields
.field private final d:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ly3/k;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Ly3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lz4/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/f;->d:Ldc0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a()Ldc0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc0/n<",
            "Ly3/k;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Ly3/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/f;->d:Ldc0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c1(Ly3/k;)Ly3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/j;->a(Ly3/k;Ly3/k;)Ly3/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/l;->a(Ly3/k$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
