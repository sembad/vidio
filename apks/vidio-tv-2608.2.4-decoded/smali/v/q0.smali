.class final Lv/q0;
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

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:La2/k;

.field final synthetic i:Lw/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lu1/j;


# direct methods
.method constructor <init>(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/q0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/q0;->e:La2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lv/q0;->i:Lw/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/q0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv/q0;->w:Lu1/j;

    .line 10
    .line 11
    iput p6, p0, Lv/q0;->F:I

    .line 12
    .line 13
    iput p7, p0, Lv/q0;->G:I

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
    iget p1, p0, Lv/q0;->F:I

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
    iget v7, p0, Lv/q0;->G:I

    .line 18
    .line 19
    iget-object v0, p0, Lv/q0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lv/q0;->e:La2/k;

    .line 22
    .line 23
    iget-object v2, p0, Lv/q0;->i:Lw/j0;

    .line 24
    .line 25
    iget-object v3, p0, Lv/q0;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lv/q0;->w:Lu1/j;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lv/b1;->a(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
