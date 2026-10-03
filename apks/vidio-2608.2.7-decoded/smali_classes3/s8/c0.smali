.class final Ls8/c0;
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
.field final synthetic c:Lk8/r;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic i:Ls3/i;

.field final synthetic v:I


# direct methods
.method constructor <init>(Lk8/r;IILs3/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/c0;->c:Lk8/r;

    .line 2
    .line 3
    iput p2, p0, Ls8/c0;->d:I

    .line 4
    .line 5
    iput p3, p0, Ls8/c0;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Ls8/c0;->i:Ls3/i;

    .line 8
    .line 9
    iput p6, p0, Ls8/c0;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/16 v5, 0xc01

    .line 10
    .line 11
    iget v6, p0, Ls8/c0;->v:I

    .line 12
    .line 13
    iget-object v0, p0, Ls8/c0;->c:Lk8/r;

    .line 14
    .line 15
    iget v1, p0, Ls8/c0;->d:I

    .line 16
    .line 17
    iget v2, p0, Ls8/c0;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Ls8/c0;->i:Ls3/i;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Ls8/d0;->a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
