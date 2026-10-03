.class public final synthetic Landroidx/media3/session/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/yc;->a:Ljava/util/List;

    iput p2, p0, Landroidx/media3/session/yc;->b:I

    iput-wide p3, p0, Landroidx/media3/session/yc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p3, p0, Landroidx/media3/session/yc;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, p3

    .line 17
    :goto_0
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroidx/media3/session/ff;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_1
    move-wide v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-wide v0, p0, Landroidx/media3/session/yc;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-object v4, p0, Landroidx/media3/session/yc;->a:Ljava/util/List;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/r8;->u0(Landroidx/media3/session/t7$f;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
