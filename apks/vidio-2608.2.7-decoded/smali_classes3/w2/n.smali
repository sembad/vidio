.class public final Lw2/n;
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
.field final synthetic H:J

.field final synthetic c:Ls3/i;

.field final synthetic d:Ly3/k;

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

.field final synthetic i:Lkotlin/jvm/functions/Function2;
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

.field final synthetic v:Lf4/r2;

.field final synthetic w:J


# direct methods
.method public constructor <init>(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/n;->c:Ls3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/n;->d:Ly3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/n;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/n;->i:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/n;->v:Lf4/r2;

    .line 13
    .line 14
    iput-wide p6, p0, Lw2/n;->w:J

    .line 15
    .line 16
    iput-wide p8, p0, Lw2/n;->H:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v7, p0, Lw2/n;->H:J

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v0, p0, Lw2/n;->c:Ls3/i;

    .line 30
    .line 31
    iget-object v1, p0, Lw2/n;->d:Ly3/k;

    .line 32
    .line 33
    iget-object v2, p0, Lw2/n;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v3, p0, Lw2/n;->i:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v4, p0, Lw2/n;->v:Lf4/r2;

    .line 38
    .line 39
    iget-wide v5, p0, Lw2/n;->w:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v10}, Lw2/o;->b(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLandroidx/compose/runtime/q;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
