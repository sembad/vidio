.class final Llq/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/runtime/i2;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj20/r1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lj20/r1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;ILkotlin/jvm/functions/Function1;Lj20/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj20/r1;",
            "Lkotlin/Unit;",
            ">;",
            "Lj20/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/v1;->c:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    iput p2, p0, Llq/v1;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Llq/v1;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llq/v1;->i:Lj20/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llq/v1;->c:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iget v1, p0, Llq/v1;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llq/v1;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Llq/v1;->i:Lj20/r1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
