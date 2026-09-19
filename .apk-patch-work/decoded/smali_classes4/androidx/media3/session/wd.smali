.class public final synthetic Landroidx/media3/session/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ll9/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ll9/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/wd;->a:Ll9/u;

    iput-wide p2, p0, Landroidx/media3/session/wd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/session/wd;->a:Ll9/u;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, p0, Landroidx/media3/session/wd;->b:J

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r8;->u0(Landroidx/media3/session/t7$f;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
