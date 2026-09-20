.class public final synthetic Landroidx/media3/session/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ll9/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll9/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/vb;->a:Ll9/u;

    iput-boolean p2, p0, Landroidx/media3/session/vb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/session/vb;->a:Ll9/u;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean p3, p0, Landroidx/media3/session/vb;->b:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getCurrentMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_2
    move-wide v4, v0

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroidx/media3/session/ff;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r8;->u0(Landroidx/media3/session/t7$f;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
