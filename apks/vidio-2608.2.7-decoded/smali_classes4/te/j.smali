.class final Lte/j;
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
.field final synthetic H:Lw4/i;

.field final synthetic I:I

.field final synthetic J:I

.field final synthetic K:I

.field final synthetic c:Lcom/airbnb/lottie/g;

.field final synthetic d:Ly3/k;

.field final synthetic e:Z

.field final synthetic i:I

.field final synthetic v:Lcom/airbnb/lottie/k0;

.field final synthetic w:Ly3/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Ly3/k;ZILcom/airbnb/lottie/k0;Ly3/b;Lw4/i;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/j;->c:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    iput-object p2, p0, Lte/j;->d:Ly3/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lte/j;->e:Z

    .line 6
    .line 7
    iput p4, p0, Lte/j;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lte/j;->v:Lcom/airbnb/lottie/k0;

    .line 10
    .line 11
    iput-object p6, p0, Lte/j;->w:Ly3/b;

    .line 12
    .line 13
    iput-object p7, p0, Lte/j;->H:Lw4/i;

    .line 14
    .line 15
    iput p8, p0, Lte/j;->I:I

    .line 16
    .line 17
    iput p9, p0, Lte/j;->J:I

    .line 18
    .line 19
    iput p10, p0, Lte/j;->K:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lte/j;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget p1, p0, Lte/j;->J:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Lte/j;->K:I

    .line 24
    .line 25
    iget-object v0, p0, Lte/j;->c:Lcom/airbnb/lottie/g;

    .line 26
    .line 27
    iget-object v1, p0, Lte/j;->d:Ly3/k;

    .line 28
    .line 29
    iget-boolean v2, p0, Lte/j;->e:Z

    .line 30
    .line 31
    iget v3, p0, Lte/j;->i:I

    .line 32
    .line 33
    iget-object v4, p0, Lte/j;->v:Lcom/airbnb/lottie/k0;

    .line 34
    .line 35
    iget-object v5, p0, Lte/j;->w:Ly3/b;

    .line 36
    .line 37
    iget-object v6, p0, Lte/j;->H:Lw4/i;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lte/h;->b(Lcom/airbnb/lottie/g;Ly3/k;ZILcom/airbnb/lottie/k0;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;III)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
