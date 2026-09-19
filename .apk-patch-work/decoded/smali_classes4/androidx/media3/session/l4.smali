.class public final synthetic Landroidx/media3/session/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4$e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4$e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/k4$e;

    iput p2, p0, Landroidx/media3/session/l4;->b:I

    iput p3, p0, Landroidx/media3/session/l4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l4;->a:Landroidx/media3/session/k4$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/session/l4;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/l4;->c:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/s;->m(Landroidx/media3/session/r;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
