.class public final synthetic Landroidx/media3/session/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t2;->a:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/t2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/t2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/t2;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 6
    .line 7
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/s;->c1(Landroidx/media3/session/r;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
