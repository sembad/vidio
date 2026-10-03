.class final Ld1/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/o<",
        "Ld1/a;",
        "Ld1/h1<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2b3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:F

.field d:I

.field private synthetic e:Ld1/a;

.field synthetic i:Ld1/h1;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;FLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "Ljava/lang/Object;",
            ">;F",
            "Ll60/b<",
            "-",
            "Ld1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/c;->w:Ld1/p;

    .line 2
    .line 3
    iput p2, p0, Ld1/c;->F:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/a;

    .line 2
    .line 3
    check-cast p2, Ld1/h1;

    .line 4
    .line 5
    check-cast p4, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Ld1/c;

    .line 8
    .line 9
    iget-object v1, p0, Ld1/c;->w:Ld1/p;

    .line 10
    .line 11
    iget v2, p0, Ld1/c;->F:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Ld1/c;-><init>(Ld1/p;FLl60/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld1/c;->e:Ld1/a;

    .line 17
    .line 18
    iput-object p2, v0, Ld1/c;->i:Ld1/h1;

    .line 19
    .line 20
    iput-object p3, v0, Ld1/c;->v:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ld1/c;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Ld1/c;->e:Ld1/a;

    .line 25
    .line 26
    iget-object v1, p0, Ld1/c;->i:Ld1/h1;

    .line 27
    .line 28
    iget-object v3, p0, Ld1/c;->v:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ld1/h1;->f(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ld1/c;->w:Ld1/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Ld1/p;->s()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ld1/p;->s()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/m0;->d:F

    .line 64
    .line 65
    invoke-virtual {v3}, Ld1/p;->n()Lw/n;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lc1/z2;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v8, v3, p1, v1}, Lc1/z2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ld1/c;->e:Ld1/a;

    .line 77
    .line 78
    iput-object p1, p0, Ld1/c;->i:Ld1/h1;

    .line 79
    .line 80
    iput v2, p0, Ld1/c;->d:I

    .line 81
    .line 82
    iget v6, p0, Ld1/c;->F:F

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v4 .. v9}, Lw/y1;->c(FFFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
