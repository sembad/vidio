.class public final Landroidx/media3/exoplayer/offline/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/offline/y$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ly7/i;


# direct methods
.method public constructor <init>(JLy7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/y$c;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/y$c;->e:Ly7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/y$c;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/y$c;->d:J

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/y$c;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
