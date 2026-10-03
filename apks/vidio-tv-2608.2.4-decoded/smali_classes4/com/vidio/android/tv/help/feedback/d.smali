.class public final synthetic Lcom/vidio/android/tv/help/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/d;->d:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;->Y:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-array p2, v2, [Landroidx/compose/runtime/e3;

    .line 29
    .line 30
    new-instance v0, Lcom/vidio/android/tv/help/feedback/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/d;->d:Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/help/feedback/e;-><init>(Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;)V

    .line 35
    .line 36
    .line 37
    const v1, -0x387c2174

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    invoke-static {p2, v0, p1, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
