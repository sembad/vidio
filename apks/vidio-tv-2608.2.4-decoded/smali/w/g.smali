.class final Lw/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/i2;

.field final synthetic G:Landroidx/compose/runtime/i2;

.field d:Lba0/l;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lba0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lba0/j;Lw/c;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->v:Lba0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw/g;->w:Lw/c;

    .line 4
    .line 5
    iput-object p3, p0, Lw/g;->F:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iput-object p4, p0, Lw/g;->G:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lw/g;

    .line 2
    .line 3
    iget-object v3, p0, Lw/g;->F:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iget-object v4, p0, Lw/g;->G:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lw/g;->v:Lba0/j;

    .line 8
    .line 9
    iget-object v2, p0, Lw/g;->w:Lw/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/g;-><init>(Lba0/j;Lw/c;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/g;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/g;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lw/g;->v:Lba0/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw/g;->d:Lba0/l;

    .line 13
    .line 14
    iget-object v4, p0, Lw/g;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lz90/i0;

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw/g;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lz90/i0;

    .line 35
    .line 36
    invoke-interface {v2}, Lba0/y;->iterator()Lba0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, p1

    .line 41
    :goto_0
    iput-object v4, p0, Lw/g;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lw/g;->d:Lba0/l;

    .line 44
    .line 45
    iput v3, p0, Lw/g;->e:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Lba0/l;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2}, Lba0/y;->m()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lba0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v7, v5

    .line 79
    :goto_2
    new-instance v6, Lw/g$a;

    .line 80
    .line 81
    iget-object v10, p0, Lw/g;->G:Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    iget-object v8, p0, Lw/g;->w:Lw/c;

    .line 85
    .line 86
    iget-object v9, p0, Lw/g;->F:Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lw/g$a;-><init>(Ljava/lang/Object;Lw/c;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v5, v5, v6, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
