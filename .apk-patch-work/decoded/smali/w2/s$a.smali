.class final Lw2/s$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/s;->b(Lw2/y;Ljava/lang/Object;FLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Lw2/p;",
        "Lw2/h3<",
        "TT;>;TT;",
        "Ltb0/c<",
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
.field c:I

.field private synthetic d:Lw2/p;

.field synthetic e:Lw2/h3;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lw2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic w:F


# direct methods
.method constructor <init>(Lw2/y;FLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/y<",
            "TT;>;F",
            "Ltb0/c<",
            "-",
            "Lw2/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/s$a;->v:Lw2/y;

    .line 2
    .line 3
    iput p2, p0, Lw2/s$a;->w:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/p;

    .line 2
    .line 3
    check-cast p2, Lw2/h3;

    .line 4
    .line 5
    check-cast p4, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lw2/s$a;

    .line 8
    .line 9
    iget-object v1, p0, Lw2/s$a;->v:Lw2/y;

    .line 10
    .line 11
    iget v2, p0, Lw2/s$a;->w:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lw2/s$a;-><init>(Lw2/y;FLtb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lw2/s$a;->d:Lw2/p;

    .line 17
    .line 18
    iput-object p2, v0, Lw2/s$a;->e:Lw2/h3;

    .line 19
    .line 20
    iput-object p3, v0, Lw2/s$a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw2/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lw2/s$a;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lw2/s$a;->d:Lw2/p;

    .line 25
    .line 26
    iget-object v1, p0, Lw2/s$a;->e:Lw2/h3;

    .line 27
    .line 28
    iget-object v3, p0, Lw2/s$a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lw2/h3;->e(Ljava/lang/Object;)F

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
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lw2/s$a;->v:Lw2/y;

    .line 46
    .line 47
    invoke-virtual {v3}, Lw2/y;->s()F

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
    invoke-virtual {v3}, Lw2/y;->s()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/n0;->c:F

    .line 64
    .line 65
    invoke-virtual {v3}, Lw2/y;->n()Lp1/n;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lw2/r;

    .line 70
    .line 71
    invoke-direct {v8, p1, v1}, Lw2/r;-><init>(Lw2/p;Lkotlin/jvm/internal/n0;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lw2/s$a;->d:Lw2/p;

    .line 76
    .line 77
    iput-object p1, p0, Lw2/s$a;->e:Lw2/h3;

    .line 78
    .line 79
    iput v2, p0, Lw2/s$a;->c:I

    .line 80
    .line 81
    iget v6, p0, Lw2/s$a;->w:F

    .line 82
    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v4 .. v9}, Lp1/d2;->c(FFFLp1/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
