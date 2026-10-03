.class final Lrr/l$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Llv/m;",
        "Ljava/lang/Float;",
        "Ltb0/c<",
        "-",
        "Lrr/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectAdaptiveModifier$1$1"
    f = "AdaptivePlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Llv/m;

.field synthetic d:F

.field final synthetic e:Lrr/k;


# direct methods
.method constructor <init>(Lrr/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/k;",
            "Ltb0/c<",
            "-",
            "Lrr/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/l$a;->e:Lrr/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llv/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltb0/c;

    .line 10
    .line 11
    new-instance v0, Lrr/l$a;

    .line 12
    .line 13
    iget-object v1, p0, Lrr/l$a;->e:Lrr/k;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lrr/l$a;-><init>(Lrr/k;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrr/l$a;->c:Llv/m;

    .line 19
    .line 20
    iput p2, v0, Lrr/l$a;->d:F

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrr/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/l$a;->c:Llv/m;

    .line 2
    .line 3
    iget v1, p0, Lrr/l$a;->d:F

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Llv/m;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Llv/m;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lrr/a$b;

    .line 24
    .line 25
    iget-object v0, p0, Lrr/l$a;->e:Lrr/k;

    .line 26
    .line 27
    invoke-static {v0}, Lrr/k;->n(Lrr/k;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v0, v1}, Lrr/a$b;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lrr/a$a;->a:Lrr/a$a;

    .line 36
    .line 37
    return-object p1
.end method
