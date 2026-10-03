.class public final synthetic Lhs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lh2/q1;

.field public final synthetic e:Le4/d;

.field public final synthetic i:F

.field public final synthetic v:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lh2/q1;Le4/d;FLandroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/p;->d:Lh2/q1;

    iput-object p2, p0, Lhs/p;->e:Le4/d;

    iput p3, p0, Lhs/p;->i:F

    iput-object p4, p0, Lhs/p;->v:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhs/p;->d:Lh2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q1;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lhs/p;->v:Landroidx/compose/runtime/d5;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lhs/p;->e:Le4/d;

    .line 21
    .line 22
    iget v3, p0, Lhs/p;->i:F

    .line 23
    .line 24
    invoke-interface {v2, v3}, Le4/d;->x1(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lh2/q1;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v3, v2

    .line 39
    cmpl-float v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lh2/q1;->getLength()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    invoke-static {}, Lh2/r0;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lh2/r0;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lh2/r0;->h(J)Lh2/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Lh2/r0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v4, v6, v7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v5, v6, v4

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    cmpl-float v4, v3, v2

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, v3

    .line 85
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpg-float v4, v2, v3

    .line 88
    .line 89
    if-gez v4, :cond_3

    .line 90
    .line 91
    move v12, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v12, v2

    .line 94
    :goto_2
    invoke-interface {v0, v1}, Lh2/q1;->c(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    new-instance v7, Lh2/r1;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v7 .. v12}, Lh2/r1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 102
    .line 103
    .line 104
    return-object v7
.end method
