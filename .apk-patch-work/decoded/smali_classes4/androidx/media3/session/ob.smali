.class public final synthetic Landroidx/media3/session/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ob;->a:Landroidx/media3/session/bf;

    iput p2, p0, Landroidx/media3/session/ob;->b:I

    iput p3, p0, Landroidx/media3/session/ob;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/ob;->b:I

    iget v1, p0, Landroidx/media3/session/ob;->c:I

    iget-object v2, p0, Landroidx/media3/session/ob;->a:Landroidx/media3/session/bf;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/bf;->n3(Landroidx/media3/session/bf;IILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V

    return-void
.end method
