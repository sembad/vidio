.class final Lo8/p;
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
.field final synthetic c:J

.field final synthetic d:Ls8/a;

.field final synthetic e:Ls3/i;

.field final synthetic i:I


# direct methods
.method constructor <init>(JLs8/a;Ls3/i;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo8/p;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lo8/p;->d:Ls8/a;

    .line 4
    .line 5
    iput-object p4, p0, Lo8/p;->e:Ls3/i;

    .line 6
    .line 7
    iput p5, p0, Lo8/p;->i:I

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
    .locals 6

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
    iget p1, p0, Lo8/p;->i:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget-wide v0, p0, Lo8/p;->c:J

    .line 14
    .line 15
    iget-object v2, p0, Lo8/p;->d:Ls8/a;

    .line 16
    .line 17
    iget-object v3, p0, Lo8/p;->e:Ls3/i;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lo8/v;->b(JLs8/a;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
