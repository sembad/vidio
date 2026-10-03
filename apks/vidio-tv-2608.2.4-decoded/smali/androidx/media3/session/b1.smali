.class public final synthetic Landroidx/media3/session/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b1;->a:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/b1;->b:I

    iput p3, p0, Landroidx/media3/session/b1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/b1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/b1;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/b1;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, p2, v2, v0}, Landroidx/media3/session/s;->L1(Landroidx/media3/session/r;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
