.class final Lnb/t1;
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
.field final synthetic F:J

.field final synthetic G:I

.field final synthetic d:Lnb/u1;

.field final synthetic e:Le4/j;

.field final synthetic i:Z

.field final synthetic v:La2/k;

.field final synthetic w:J


# direct methods
.method constructor <init>(Lnb/u1;Le4/j;ZLa2/k;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/t1;->d:Lnb/u1;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/t1;->e:Le4/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnb/t1;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnb/t1;->v:La2/k;

    .line 8
    .line 9
    iput-wide p5, p0, Lnb/t1;->w:J

    .line 10
    .line 11
    iput-wide p7, p0, Lnb/t1;->F:J

    .line 12
    .line 13
    iput p9, p0, Lnb/t1;->G:I

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
    .locals 10

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
    iget p1, p0, Lnb/t1;->G:I

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
    iget-object v0, p0, Lnb/t1;->d:Lnb/u1;

    .line 18
    .line 19
    iget-object v1, p0, Lnb/t1;->e:Le4/j;

    .line 20
    .line 21
    iget-boolean v2, p0, Lnb/t1;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Lnb/t1;->v:La2/k;

    .line 24
    .line 25
    iget-wide v4, p0, Lnb/t1;->w:J

    .line 26
    .line 27
    iget-wide v6, p0, Lnb/t1;->F:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lnb/u1;->a(Le4/j;ZLa2/k;JJLandroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
