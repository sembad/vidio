.class final Lc0/j2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc0/j1;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x47e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lc0/f3;

.field final synthetic v:J

.field final synthetic w:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(Lc0/f3;JLkotlin/jvm/internal/m0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f3;",
            "J",
            "Lkotlin/jvm/internal/m0;",
            "Ll60/b<",
            "-",
            "Lc0/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/j2;->i:Lc0/f3;

    .line 2
    .line 3
    iput-wide p2, p0, Lc0/j2;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lc0/j2;->w:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lc0/j2;

    .line 2
    .line 3
    iget-wide v2, p0, Lc0/j2;->v:J

    .line 4
    .line 5
    iget-object v4, p0, Lc0/j2;->w:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/j2;->i:Lc0/f3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc0/j2;-><init>(Lc0/f3;JLkotlin/jvm/internal/m0;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lc0/j2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/j1;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/j2;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/j2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc0/j2;->d:I

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
    iget-object p1, p0, Lc0/j2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc0/j1;

    .line 27
    .line 28
    iget-wide v3, p0, Lc0/j2;->v:J

    .line 29
    .line 30
    iget-object v1, p0, Lc0/j2;->i:Lc0/f3;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lc0/f3;->B(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v8, Lc0/i2;

    .line 37
    .line 38
    iget-object v3, p0, Lc0/j2;->w:Lkotlin/jvm/internal/m0;

    .line 39
    .line 40
    invoke-direct {v8, v3, v1, p1}, Lc0/i2;-><init>(Lkotlin/jvm/internal/m0;Lc0/f3;Lc0/j1;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lc0/j2;->d:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v5 .. v10}, Lw/y1;->e(FFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
