.class final Li1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lj1/g;

.field final synthetic G:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lu1/j;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lu1/j;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function2;Lu1/j;Lj1/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/p0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Li1/p0;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Li1/p0;->i:Lu1/j;

    .line 9
    .line 10
    iput-object p4, p0, Li1/p0;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Li1/p0;->w:Lu1/j;

    .line 13
    .line 14
    iput-object p6, p0, Li1/p0;->F:Lj1/g;

    .line 15
    .line 16
    iput-object p7, p0, Li1/p0;->G:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Li1/p0;->F:Lj1/g;

    .line 27
    .line 28
    iget-object v6, p0, Li1/p0;->G:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget v0, p0, Li1/p0;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Li1/p0;->e:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v2, p0, Li1/p0;->i:Lu1/j;

    .line 35
    .line 36
    iget-object v3, p0, Li1/p0;->v:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v4, p0, Li1/p0;->w:Lu1/j;

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Li1/w0;->e(ILkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function2;Lu1/j;Lg0/r3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
