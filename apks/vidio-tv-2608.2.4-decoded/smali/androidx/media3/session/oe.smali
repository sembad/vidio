.class public final synthetic Landroidx/media3/session/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/oe;->a:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/media3/session/oe;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean p3, p0, Landroidx/media3/session/oe;->b:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_2
    move-wide v5, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroidx/media3/session/gf;->getCurrentPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object v3, p0, Landroidx/media3/session/oe;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/s8;->u0(Landroidx/media3/session/t7$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
