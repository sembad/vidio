.class final Lia/f0;
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
.field final synthetic d:Lha/b0;

.field final synthetic e:Lha/y;

.field final synthetic i:La2/k;

.field final synthetic v:I


# direct methods
.method constructor <init>(Lha/b0;Lha/y;La2/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/f0;->d:Lha/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lia/f0;->e:Lha/y;

    .line 4
    .line 5
    iput-object p3, p0, Lia/f0;->i:La2/k;

    .line 6
    .line 7
    iput p4, p0, Lia/f0;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lia/f0;->v:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lia/f0;->d:Lha/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lia/f0;->e:Lha/y;

    .line 15
    .line 16
    iget-object v2, p0, Lia/f0;->i:La2/k;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lia/h0;->b(Lha/b0;Lha/y;La2/k;Landroidx/compose/runtime/q;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
