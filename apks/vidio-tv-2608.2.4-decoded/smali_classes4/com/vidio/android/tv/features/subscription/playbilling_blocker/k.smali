.class public final synthetic Lcom/vidio/android/tv/features/subscription/playbilling_blocker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/k;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;->d0:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f060146

    .line 30
    .line 31
    .line 32
    invoke-static {v9, p1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object p1, La2/k;->a:La2/k$a;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance p1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/k;->d:Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p2, 0x2a5b8c59

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v10, 0x180006

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x3a

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v11}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
