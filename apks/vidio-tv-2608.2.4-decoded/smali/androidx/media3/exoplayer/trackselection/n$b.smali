.class final Landroidx/media3/exoplayer/trackselection/n$b;
.super Landroidx/media3/exoplayer/trackselection/n$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "Landroidx/media3/exoplayer/trackselection/n$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final w:I


# direct methods
.method public constructor <init>(ILs7/h0;ILandroidx/media3/exoplayer/trackselection/n$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$h;-><init>(ILs7/h0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$d;->H0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$b;->w:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/common/a;->v:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    iget p1, p1, Landroidx/media3/common/a;->w:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$b;->F:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$b;->f(Landroidx/media3/exoplayer/trackselection/n$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic d(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final f(Landroidx/media3/exoplayer/trackselection/n$b;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$b;->F:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$b;->F:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
