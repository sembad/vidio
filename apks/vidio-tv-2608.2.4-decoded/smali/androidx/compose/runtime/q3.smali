.class public final synthetic Landroidx/compose/runtime/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/q3;->d:I

    iput-object p2, p0, Landroidx/compose/runtime/q3;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/q3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/compose/runtime/q3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/q3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/q3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lt0/n0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/q3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/collection/n0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/q3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/j0;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    aget-wide v6, v0, v5

    .line 40
    .line 41
    not-long v8, v6

    .line 42
    const/4 v10, 0x7

    .line 43
    shl-long/2addr v8, v10

    .line 44
    and-long/2addr v8, v6

    .line 45
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v8, v10

    .line 51
    cmp-long v8, v8, v10

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sub-int v8, v5, v3

    .line 56
    .line 57
    not-int v8, v8

    .line 58
    ushr-int/lit8 v8, v8, 0x1f

    .line 59
    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v8, v8, 0x8

    .line 63
    .line 64
    move v10, v4

    .line 65
    :goto_1
    if-ge v10, v8, :cond_1

    .line 66
    .line 67
    const-wide/16 v11, 0xff

    .line 68
    .line 69
    and-long/2addr v11, v6

    .line 70
    const-wide/16 v13, 0x80

    .line 71
    .line 72
    cmp-long v11, v11, v13

    .line 73
    .line 74
    if-gez v11, :cond_0

    .line 75
    .line 76
    shl-int/lit8 v11, v5, 0x3

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    aget-object v11, v2, v11

    .line 80
    .line 81
    invoke-interface {v1, v11}, Landroidx/compose/runtime/j0;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v6, v9

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v8, v9, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v5, v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
