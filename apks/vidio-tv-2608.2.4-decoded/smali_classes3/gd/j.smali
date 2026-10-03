.class final Lgd/j;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:I

.field final synthetic G:I

.field final synthetic d:Lcom/airbnb/lottie/g;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:La2/k;

.field final synthetic v:La2/d;

.field final synthetic w:Ly2/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;La2/k;La2/d;Ly2/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/j;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/j;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lgd/j;->i:La2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lgd/j;->v:La2/d;

    .line 8
    .line 9
    iput-object p5, p0, Lgd/j;->w:Ly2/i;

    .line 10
    .line 11
    iput p6, p0, Lgd/j;->F:I

    .line 12
    .line 13
    iput p7, p0, Lgd/j;->G:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgd/j;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget p1, p0, Lgd/j;->G:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lgd/j;->d:Lcom/airbnb/lottie/g;

    .line 24
    .line 25
    iget-object v1, p0, Lgd/j;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v2, p0, Lgd/j;->i:La2/k;

    .line 28
    .line 29
    iget-object v3, p0, Lgd/j;->v:La2/d;

    .line 30
    .line 31
    iget-object v4, p0, Lgd/j;->w:Ly2/i;

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lgd/m;->b(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;La2/k;La2/d;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
