.class final Lg6/m;
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
.field final synthetic H:I

.field final synthetic c:Ly3/b;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lg6/w0;

.field final synthetic v:Ls3/i;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ly3/b;JLkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/m;->c:Ly3/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lg6/m;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lg6/m;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p5, p0, Lg6/m;->i:Lg6/w0;

    .line 8
    .line 9
    iput-object p6, p0, Lg6/m;->v:Ls3/i;

    .line 10
    .line 11
    iput p7, p0, Lg6/m;->w:I

    .line 12
    .line 13
    iput p8, p0, Lg6/m;->H:I

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg6/m;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lg6/m;->H:I

    .line 18
    .line 19
    iget-object v0, p0, Lg6/m;->c:Ly3/b;

    .line 20
    .line 21
    iget-wide v1, p0, Lg6/m;->d:J

    .line 22
    .line 23
    iget-object v3, p0, Lg6/m;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lg6/m;->i:Lg6/w0;

    .line 26
    .line 27
    iget-object v5, p0, Lg6/m;->v:Ls3/i;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lg6/l;->b(Ly3/b;JLkotlin/jvm/functions/Function0;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
