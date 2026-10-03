.class public final synthetic Lc2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lc2/m0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Ljava/util/List;ILc2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c1;->c:Ljava/util/List;

    iput-object p2, p0, Lc2/c1;->d:Lkotlin/jvm/internal/o0;

    iput-object p3, p0, Lc2/c1;->e:Ljava/util/List;

    iput-object p5, p0, Lc2/c1;->i:Lc2/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q1$c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lc2/c1;->i:Lc2/m0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lc2/m0;->a()Lv1/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lv1/m1;->c:Lv1/m1;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/q1$c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    :goto_1
    long-to-int v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/q1$c;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lc2/c1;->c:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lc2/c1;->d:Lkotlin/jvm/internal/o0;

    .line 57
    .line 58
    iget v0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 59
    .line 60
    iget-object v1, p0, Lc2/c1;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p1, Lkotlin/jvm/internal/o0;->c:I

    .line 74
    .line 75
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
