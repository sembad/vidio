.class public final synthetic Landroidx/media3/session/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b3;->a:Landroidx/media3/session/k4;

    iput-object p2, p0, Landroidx/media3/session/b3;->b:Ljava/util/List;

    iput p3, p0, Landroidx/media3/session/b3;->c:I

    iput p4, p0, Landroidx/media3/session/b3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/media3/session/b3;->c:I

    iget v3, p0, Landroidx/media3/session/b3;->d:I

    iget-object v0, p0, Landroidx/media3/session/b3;->a:Landroidx/media3/session/k4;

    iget-object v1, p0, Landroidx/media3/session/b3;->b:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k4;->m(Landroidx/media3/session/k4;Ljava/util/List;IILandroidx/media3/session/s;I)V

    return-void
.end method
