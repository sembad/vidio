.class public final synthetic Lwy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/g0;->c:Ljava/util/ArrayList;

    iput p2, p0, Lwy/g0;->d:I

    iput p3, p0, Lwy/g0;->e:I

    iput p4, p0, Lwy/g0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwy/g0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    check-cast v5, Lw4/j2;

    .line 35
    .line 36
    iget v7, p0, Lwy/g0;->d:I

    .line 37
    .line 38
    rem-int/2addr v3, v7

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lwy/g0;->e:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    move v4, v1

    .line 54
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-long v8, v3

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shl-long/2addr v8, v3

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide v12, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    or-long/2addr v8, v10

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v5, v8, v9, v3}, Lw4/j2$a;->t(Lw4/j2;JF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5}, Lw4/j2;->A0()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v5, p0, Lwy/g0;->i:I

    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    add-int/2addr v5, v3

    .line 92
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
