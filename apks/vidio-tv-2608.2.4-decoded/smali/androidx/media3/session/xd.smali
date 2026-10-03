.class public final synthetic Landroidx/media3/session/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$f;


# instance fields
.field public final synthetic a:Ls7/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ls7/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/xd;->a:Ls7/t;

    iput-wide p2, p0, Landroidx/media3/session/xd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/session/xd;->a:Ls7/t;

    .line 2
    .line 3
    invoke-static {p3}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, p0, Landroidx/media3/session/xd;->b:J

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/s8;->u0(Landroidx/media3/session/t7$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
