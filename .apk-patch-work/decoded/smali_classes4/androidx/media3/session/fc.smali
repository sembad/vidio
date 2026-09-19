.class public final synthetic Landroidx/media3/session/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/fc;->a:Landroidx/media3/session/bf;

    iput p2, p0, Landroidx/media3/session/fc;->b:I

    iput p3, p0, Landroidx/media3/session/fc;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/session/ff;

    iget-object p1, p0, Landroidx/media3/session/fc;->a:Landroidx/media3/session/bf;

    iget v0, p0, Landroidx/media3/session/fc;->b:I

    iget v1, p0, Landroidx/media3/session/fc;->c:I

    invoke-static {p1, v0, v1}, Landroidx/media3/session/bf;->h3(Landroidx/media3/session/bf;II)V

    return-void
.end method
