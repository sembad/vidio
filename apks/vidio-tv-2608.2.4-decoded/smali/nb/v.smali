.class final Lnb/v;
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
.field final synthetic d:Ln2/d;

.field final synthetic e:La2/k;

.field final synthetic i:J


# direct methods
.method constructor <init>(Ln2/d;La2/k;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/v;->d:Ln2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/v;->e:La2/k;

    .line 4
    .line 5
    iput-wide p3, p0, Lnb/v;->i:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lnb/v;->d:Ln2/d;

    .line 16
    .line 17
    iget-object v1, p0, Lnb/v;->e:La2/k;

    .line 18
    .line 19
    iget-wide v2, p0, Lnb/v;->i:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lnb/w;->b(Ln2/d;La2/k;JLandroidx/compose/runtime/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
