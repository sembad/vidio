.class final Lm2/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c0;->f(ILandroidx/compose/runtime/q;Lk2/c;Lk2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Lf4/k1;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c0$a;->c:Lk2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf4/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/k1;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/q;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq p3, v2, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-interface {p2, v2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lm2/c0$a;->c:Lk2/d;

    .line 47
    .line 48
    invoke-virtual {p3}, Lk2/d;->c()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    shl-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x70

    .line 55
    .line 56
    invoke-static {p3, p1, v0, v1, p2}, Lm2/c0;->j(IIJLandroidx/compose/runtime/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
