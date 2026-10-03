.class final Lc0/k3$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lc0/s1;",
            "Lg2/d;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lz90/i0;

.field final synthetic w:Lc0/v1;


# direct methods
.method constructor <init>(Lz90/i0;Lc0/v1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Lc0/v1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lv60/n<",
            "-",
            "Lc0/s1;",
            "-",
            "Lg2/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ll60/b<",
            "-",
            "Lc0/k3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/k3$a;->v:Lz90/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/k3$a;->w:Lc0/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/k3$a;->F:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/k3$a;->G:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/k3$a;->H:Lv60/n;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/k3$a;->I:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 8
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
    new-instance v0, Lc0/k3$a;

    .line 2
    .line 3
    iget-object v5, p0, Lc0/k3$a;->H:Lv60/n;

    .line 4
    .line 5
    iget-object v6, p0, Lc0/k3$a;->I:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/k3$a;->v:Lz90/i0;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/k3$a;->w:Lc0/v1;

    .line 10
    .line 11
    iget-object v3, p0, Lc0/k3$a;->F:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lc0/k3$a;->G:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lc0/k3$a;-><init>(Lz90/i0;Lc0/v1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lc0/k3$a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/k3$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/k3$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/k3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/k3$a;->e:I

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
    iget-object p1, p0, Lc0/k3$a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lu2/c;

    .line 28
    .line 29
    iput v2, p0, Lc0/k3$a;->e:I

    .line 30
    .line 31
    iget-object v4, p0, Lc0/k3$a;->v:Lz90/i0;

    .line 32
    .line 33
    iget-object v5, p0, Lc0/k3$a;->w:Lc0/v1;

    .line 34
    .line 35
    iget-object v6, p0, Lc0/k3$a;->F:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v7, p0, Lc0/k3$a;->G:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v8, p0, Lc0/k3$a;->H:Lv60/n;

    .line 40
    .line 41
    iget-object v9, p0, Lc0/k3$a;->I:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    invoke-static/range {v3 .. v10}, Lc0/g3;->j(Lu2/c;Lz90/i0;Lc0/v1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv60/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

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
