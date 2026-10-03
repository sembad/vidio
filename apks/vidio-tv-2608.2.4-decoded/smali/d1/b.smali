.class final Ld1/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lz90/i0;",
        "Ljava/lang/Float;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic d:Lz90/i0;

.field synthetic e:F

.field final synthetic i:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Ld1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/b;->i:Ld1/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz90/i0;

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
    check-cast p3, Ll60/b;

    .line 10
    .line 11
    new-instance v0, Ld1/b;

    .line 12
    .line 13
    iget-object v1, p0, Ld1/b;->i:Ld1/p;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Ld1/b;-><init>(Ld1/p;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ld1/b;->d:Lz90/i0;

    .line 19
    .line 20
    iput p2, v0, Ld1/b;->e:F

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/b;->d:Lz90/i0;

    .line 7
    .line 8
    iget v0, p0, Ld1/b;->e:F

    .line 9
    .line 10
    new-instance v1, Ld1/b$a;

    .line 11
    .line 12
    iget-object v2, p0, Ld1/b;->i:Ld1/p;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, Ld1/b$a;-><init>(Ld1/p;FLl60/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v3, v3, v1, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
