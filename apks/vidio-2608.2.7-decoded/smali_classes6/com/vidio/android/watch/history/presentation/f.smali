.class public final synthetic Lcom/vidio/android/watch/history/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/watch/history/presentation/f;->c:I

    iput-object p1, p0, Lcom/vidio/android/watch/history/presentation/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/vidio/android/watch/history/presentation/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/history/presentation/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt50/i2;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p1, v1}, Lry/h;->a(ILandroidx/compose/runtime/q;Lt50/i2;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v11, p1

    .line 28
    check-cast v11, Landroidx/compose/runtime/q;

    .line 29
    .line 30
    move-object/from16 p1, p2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p1, v3

    .line 48
    invoke-interface {v11, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const p1, 0x7f130037

    .line 55
    .line 56
    .line 57
    invoke-static {v11, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p1, Lcom/vidio/android/content/category/j;

    .line 62
    .line 63
    invoke-direct {p1, v1, v3}, Lcom/vidio/android/content/category/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x58f8ac7d

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v11, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/high16 v12, 0x30000

    .line 74
    .line 75
    const/16 v13, 0xde

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v2 .. v13}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
