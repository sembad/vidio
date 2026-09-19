.class final Lv1/v1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/y1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2"
    f = "ScrollExtensions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/n0;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/n0;FLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/n0;",
            "F",
            "Ltb0/c<",
            "-",
            "Lv1/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/v1;->d:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    iput p2, p0, Lv1/v1;->e:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/v1;->d:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    iget v2, p0, Lv1/v1;->e:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv1/v1;-><init>(Lkotlin/jvm/internal/n0;FLtb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv1/v1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/y1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/v1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/v1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv1/v1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv1/y1;

    .line 9
    .line 10
    iget v0, p0, Lv1/v1;->e:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lv1/y1;->f(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lv1/v1;->d:Lkotlin/jvm/internal/n0;

    .line 17
    .line 18
    iput p1, v0, Lkotlin/jvm/internal/n0;->c:F

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
