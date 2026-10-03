.class final Lv/v;
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
.field final synthetic F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lv/c1;",
            "Lv/c1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lu1/j;

.field final synthetic H:I

.field final synthetic d:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:La2/k;

.field final synthetic v:Lv/w1;

.field final synthetic w:Lv/y1;


# direct methods
.method constructor <init>(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function2;Lu1/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v;->d:Lw/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lv/v;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lv/v;->i:La2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lv/v;->v:Lv/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lv/v;->w:Lv/y1;

    .line 10
    .line 11
    iput-object p6, p0, Lv/v;->F:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Lv/v;->G:Lu1/j;

    .line 14
    .line 15
    iput p8, p0, Lv/v;->H:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lv/v;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lv/v;->d:Lw/b2;

    .line 18
    .line 19
    iget-object v1, p0, Lv/v;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lv/v;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lv/v;->v:Lv/w1;

    .line 24
    .line 25
    iget-object v4, p0, Lv/v;->w:Lv/y1;

    .line 26
    .line 27
    iget-object v5, p0, Lv/v;->F:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Lv/v;->G:Lu1/j;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lv/h0;->a(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
