.class public final synthetic Landroidx/media3/session/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/vb;->a:Landroidx/media3/session/cf;

    iput p2, p0, Landroidx/media3/session/vb;->b:I

    iput p3, p0, Landroidx/media3/session/vb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/gf;Landroidx/media3/session/t7$g;Ljava/util/List;)V
    .locals 6

    .line 1
    iget v1, p0, Landroidx/media3/session/vb;->b:I

    iget v2, p0, Landroidx/media3/session/vb;->c:I

    iget-object v0, p0, Landroidx/media3/session/vb;->a:Landroidx/media3/session/cf;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/cf;->p3(Landroidx/media3/session/cf;IILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;Ljava/util/List;)V

    return-void
.end method
