.class public final synthetic Landroidx/media3/session/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/u7;->a:I

    iput-wide p2, p0, Landroidx/media3/session/u7;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/u7;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/session/u7;->b:J

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/session/t7$g;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
