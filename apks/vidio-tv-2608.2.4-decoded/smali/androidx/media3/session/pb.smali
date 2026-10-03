.class public final synthetic Landroidx/media3/session/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/pb;->a:Landroidx/media3/session/cf;

    iput p2, p0, Landroidx/media3/session/pb;->b:I

    iput p3, p0, Landroidx/media3/session/pb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/pb;->b:I

    iget v1, p0, Landroidx/media3/session/pb;->c:I

    iget-object v2, p0, Landroidx/media3/session/pb;->a:Landroidx/media3/session/cf;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/cf;->j3(Landroidx/media3/session/cf;IILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V

    return-void
.end method
