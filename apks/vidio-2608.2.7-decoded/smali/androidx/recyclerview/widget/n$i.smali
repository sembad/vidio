.class final Landroidx/recyclerview/widget/n$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n$i;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/n$i;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/n$i;->d:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/n$i;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
