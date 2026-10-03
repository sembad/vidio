.class public final synthetic Landroidx/media3/session/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z1;->a:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/z1;->b:I

    iput-wide p3, p0, Landroidx/media3/session/z1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 6

    .line 1
    iget-wide v4, p0, Landroidx/media3/session/z1;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/z1;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/z1;->b:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move v2, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/s;->b1(Landroidx/media3/session/r;IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
