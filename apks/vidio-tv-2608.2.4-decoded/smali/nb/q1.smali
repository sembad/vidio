.class final Lnb/q1;
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
.field final synthetic F:Z

.field final synthetic G:Lnb/l1;

.field final synthetic H:Lu1/j;

.field final synthetic I:I

.field final synthetic J:I

.field final synthetic d:Lnb/f2;

.field final synthetic e:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:La2/k;

.field final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnb/f2;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;ZLnb/l1;Lu1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/q1;->d:Lnb/f2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnb/q1;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnb/q1;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lnb/q1;->v:La2/k;

    .line 8
    .line 9
    iput-object p5, p0, Lnb/q1;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lnb/q1;->F:Z

    .line 12
    .line 13
    iput-object p7, p0, Lnb/q1;->G:Lnb/l1;

    .line 14
    .line 15
    iput-object p8, p0, Lnb/q1;->H:Lu1/j;

    .line 16
    .line 17
    iput p9, p0, Lnb/q1;->I:I

    .line 18
    .line 19
    iput p10, p0, Lnb/q1;->J:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnb/q1;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lnb/q1;->J:I

    .line 18
    .line 19
    iget-object v0, p0, Lnb/q1;->d:Lnb/f2;

    .line 20
    .line 21
    iget-boolean v1, p0, Lnb/q1;->e:Z

    .line 22
    .line 23
    iget-object v2, p0, Lnb/q1;->i:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v3, p0, Lnb/q1;->v:La2/k;

    .line 26
    .line 27
    iget-object v4, p0, Lnb/q1;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-boolean v5, p0, Lnb/q1;->F:Z

    .line 30
    .line 31
    iget-object v6, p0, Lnb/q1;->G:Lnb/l1;

    .line 32
    .line 33
    iget-object v7, p0, Lnb/q1;->H:Lu1/j;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lnb/r1;->a(Lnb/f2;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;ZLnb/l1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
