.class final Lds/m;
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
.field final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

.field final synthetic d:Lzs/a;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;Lzs/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/m;->c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 5
    .line 6
    iput-object p2, p0, Lds/m;->d:Lzs/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lds/m;->e:J

    .line 9
    .line 10
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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lds/m;->c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance p2, Lds/l;

    .line 33
    .line 34
    iget-object v1, p0, Lds/m;->d:Lzs/a;

    .line 35
    .line 36
    iget-wide v2, p0, Lds/m;->e:J

    .line 37
    .line 38
    invoke-direct {p2, p1, v1, v2, v3}, Lds/l;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;Lzs/a;J)V

    .line 39
    .line 40
    .line 41
    const p1, 0x189f39bc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v6, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v7, 0x30000

    .line 49
    .line 50
    const/16 v8, 0x1e

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v0 .. v8}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
