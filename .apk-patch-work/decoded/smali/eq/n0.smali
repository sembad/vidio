.class public final synthetic Leq/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq/n0;->c:I

    iput-object p1, p0, Leq/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leq/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq/n0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmu/y;

    .line 9
    .line 10
    invoke-static {v0}, Lmu/y;->b(Lmu/y;)Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Leq/n0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb2/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb2/w0;->w()Lb2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lb2/b0;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lb2/o;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lb2/o;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb2/o;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lb2/o;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
