.class public final synthetic Landroidx/media3/session/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i1;->a:Landroidx/media3/session/k4;

    iput-boolean p2, p0, Landroidx/media3/session/i1;->b:Z

    iput p3, p0, Landroidx/media3/session/i1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/i1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i1;->a:Landroidx/media3/session/k4;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/media3/session/i1;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, p2, v2, v0}, Landroidx/media3/session/s;->O2(Landroidx/media3/session/r;IZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
