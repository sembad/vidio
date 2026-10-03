.class public final Landroidx/media3/session/t7$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Ls7/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/session/t7$h;->a:Lyi/h0;

    .line 9
    .line 10
    iput p2, p0, Landroidx/media3/session/t7$h;->b:I

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/media3/session/t7$h;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/t7$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/t7$h;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/t7$h;->a:Lyi/h0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/t7$h;->a:Lyi/h0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/session/t7$h;->b:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/session/t7$h;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/session/t7$h;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/session/t7$h;->c:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t7$h;->a:Lyi/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/h0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/session/t7$h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/media3/session/t7$h;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcj/d;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
