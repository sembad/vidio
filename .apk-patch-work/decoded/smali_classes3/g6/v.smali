.class final Lg6/v;
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
.field final synthetic c:Lg6/v0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lg6/w0;

.field final synthetic i:Ls3/i;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Lg6/v0;Lkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/v;->c:Lg6/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/v;->e:Lg6/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/v;->i:Ls3/i;

    .line 8
    .line 9
    iput p5, p0, Lg6/v;->v:I

    .line 10
    .line 11
    iput p6, p0, Lg6/v;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg6/v;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lg6/v;->w:I

    .line 18
    .line 19
    iget-object v0, p0, Lg6/v;->c:Lg6/v0;

    .line 20
    .line 21
    iget-object v1, p0, Lg6/v;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Lg6/v;->e:Lg6/w0;

    .line 24
    .line 25
    iget-object v3, p0, Lg6/v;->i:Ls3/i;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lg6/l;->a(Lg6/v0;Lkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
