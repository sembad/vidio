.class final La2/f;
.super Lb3/w1;
.source "SourceFile"

# interfaces
.implements La2/k$b;


# instance fields
.field private final e:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "La2/k;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "La2/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv60/n;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb3/v1;",
            "Lkotlin/Unit;",
            ">;",
            "Lv60/n<",
            "-",
            "La2/k;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "La2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb3/w1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2/f;->e:Lv60/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic D0(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/l;->a(La2/k$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final K1(Lkotlin/jvm/functions/Function1;)Z
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

.method public final synthetic T1(La2/k;)La2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/j;->a(La2/k;La2/k;)La2/k;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lv60/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/n<",
            "La2/k;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "La2/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La2/f;->e:Lv60/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
