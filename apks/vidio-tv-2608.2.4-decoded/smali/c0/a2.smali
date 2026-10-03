.class final Lc0/a2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc0/d2;",
        "Ll60/b<",
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
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/m0;

.field final synthetic i:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;FLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "F",
            "Ll60/b<",
            "-",
            "Lc0/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a2;->e:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput p2, p0, Lc0/a2;->i:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a2;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget v2, p0, Lc0/a2;->i:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc0/a2;-><init>(Lkotlin/jvm/internal/m0;FLl60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc0/a2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d2;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/a2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/a2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/a2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc0/d2;

    .line 9
    .line 10
    iget v0, p0, Lc0/a2;->i:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lc0/d2;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lc0/a2;->e:Lkotlin/jvm/internal/m0;

    .line 17
    .line 18
    iput p1, v0, Lkotlin/jvm/internal/m0;->d:F

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
