.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/x;
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
    iput p2, p0, Lcom/vidio/android/feature/discovery/search/ui/x;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/search/ui/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p1, p2}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;->Q0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/x;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Landroidx/compose/runtime/q;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    and-int/2addr p1, v2

    .line 47
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const p1, -0x458df080

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/vidio/android/feature/discovery/search/ui/c;->b()Ls3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v6, 0x30000000

    .line 66
    .line 67
    const/16 v7, 0x1fe

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lw2/x0;->b(Lkotlin/jvm/functions/Function0;ZLw2/p0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const p1, -0x4589efaf

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

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
