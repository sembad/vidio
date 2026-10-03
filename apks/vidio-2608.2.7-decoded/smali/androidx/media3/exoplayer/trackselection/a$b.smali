.class public Landroidx/media3/exoplayer/trackselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lo9/i;

.field private final maxDurationForQualityDecreaseMs:I

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 24
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 21
    sget-object v8, Lo9/i;->a:Lo9/l0;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLo9/i;)V

    return-void
.end method

.method public constructor <init>(IIIFFLo9/i;)V
    .locals 9

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 23
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLo9/i;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 22
    sget-object v8, Lo9/i;->a:Lo9/l0;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLo9/i;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLo9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a$b;->minDurationForQualityIncreaseMs:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/a$b;->maxDurationForQualityDecreaseMs:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/a$b;->minDurationToRetainAfterDiscardMs:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/a$b;->maxWidthToDiscard:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/trackselection/a$b;->maxHeightToDiscard:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/trackselection/a$b;->bandwidthFraction:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/a$b;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/trackselection/a$b;->clock:Lo9/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected createAdaptiveTrackSelection(Ll9/n0;[IILma/d;Lcom/google/common/collect/k0;)Landroidx/media3/exoplayer/trackselection/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/n0;",
            "[II",
            "Lma/d;",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->minDurationForQualityIncreaseMs:I

    .line 6
    .line 7
    int-to-long v6, v2

    .line 8
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->maxDurationForQualityDecreaseMs:I

    .line 9
    .line 10
    int-to-long v8, v2

    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->minDurationToRetainAfterDiscardMs:I

    .line 12
    .line 13
    int-to-long v10, v2

    .line 14
    iget v12, v0, Landroidx/media3/exoplayer/trackselection/a$b;->maxWidthToDiscard:I

    .line 15
    .line 16
    iget v13, v0, Landroidx/media3/exoplayer/trackselection/a$b;->maxHeightToDiscard:I

    .line 17
    .line 18
    iget v14, v0, Landroidx/media3/exoplayer/trackselection/a$b;->bandwidthFraction:F

    .line 19
    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/trackselection/a$b;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->clock:Lo9/i;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v16, p5

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Ll9/n0;[IILma/d;JJJIIFFLjava/util/List;Lo9/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final createTrackSelections([Landroidx/media3/exoplayer/trackselection/s$a;Lma/d;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)[Landroidx/media3/exoplayer/trackselection/s;
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/a;->access$000([Landroidx/media3/exoplayer/trackselection/s$a;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Landroidx/media3/exoplayer/trackselection/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/s$a;->b:[I

    .line 18
    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v7, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v3, v5

    .line 25
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/s$a;->a:Ll9/n0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/exoplayer/trackselection/t;

    .line 31
    .line 32
    aget v3, v5, v0

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/t;-><init>(ILl9/n0;)V

    .line 35
    .line 36
    .line 37
    move-object v7, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lcom/google/common/collect/k0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;->createAdaptiveTrackSelection(Ll9/n0;[IILma/d;Lcom/google/common/collect/k0;)Landroidx/media3/exoplayer/trackselection/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    aput-object v2, p4, v1

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move-object p2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p4
.end method
