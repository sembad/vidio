.class public final synthetic Landroidx/media3/session/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/cf;

    iput p2, p0, Landroidx/media3/session/bc;->b:I

    iput-wide p3, p0, Landroidx/media3/session/bc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V
    .locals 6

    .line 1
    iget v1, p0, Landroidx/media3/session/bc;->b:I

    iget-wide v2, p0, Landroidx/media3/session/bc;->c:J

    iget-object v0, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/cf;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/cf;->g3(Landroidx/media3/session/cf;IJLandroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V

    return-void
.end method
