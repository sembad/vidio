.class final Lc0/y1;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:F

.field final synthetic v:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(FLw/n;Lkotlin/jvm/internal/m0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw/n<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/m0;",
            "Ll60/b<",
            "-",
            "Lc0/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lc0/y1;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lc0/y1;->v:Lw/n;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/y1;->w:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lc0/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/y1;->v:Lw/n;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/y1;->w:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget v3, p0, Lc0/y1;->i:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lc0/y1;-><init>(FLw/n;Lkotlin/jvm/internal/m0;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc0/y1;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lc0/y1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/y1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/y1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc0/y1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc0/d2;

    .line 27
    .line 28
    new-instance v6, Lc0/x1;

    .line 29
    .line 30
    iget-object v1, p0, Lc0/y1;->w:Lkotlin/jvm/internal/m0;

    .line 31
    .line 32
    invoke-direct {v6, v1, p1}, Lc0/x1;-><init>(Lkotlin/jvm/internal/m0;Lc0/d2;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lc0/y1;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget v4, p0, Lc0/y1;->i:F

    .line 39
    .line 40
    iget-object v5, p0, Lc0/y1;->v:Lw/n;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lw/y1;->e(FFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
