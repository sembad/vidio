.class final Lo1/y;
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

.field final synthetic I:I

.field final synthetic c:Z

.field final synthetic d:Ly3/k;

.field final synthetic e:Lo1/g2;

.field final synthetic i:Lo1/i2;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ls3/i;


# direct methods
.method constructor <init>(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/y;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo1/y;->d:Ly3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/y;->e:Lo1/g2;

    .line 6
    .line 7
    iput-object p4, p0, Lo1/y;->i:Lo1/i2;

    .line 8
    .line 9
    iput-object p5, p0, Lo1/y;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lo1/y;->w:Ls3/i;

    .line 12
    .line 13
    iput p7, p0, Lo1/y;->H:I

    .line 14
    .line 15
    iput p8, p0, Lo1/y;->I:I

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
    iget p1, p0, Lo1/y;->H:I

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
    iget v8, p0, Lo1/y;->I:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lo1/y;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lo1/y;->d:Ly3/k;

    .line 22
    .line 23
    iget-object v2, p0, Lo1/y;->e:Lo1/g2;

    .line 24
    .line 25
    iget-object v3, p0, Lo1/y;->i:Lo1/i2;

    .line 26
    .line 27
    iget-object v4, p0, Lo1/y;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lo1/y;->w:Ls3/i;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
