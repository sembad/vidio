.class public final synthetic Landroidx/media3/session/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/k1;->b:I

    iput p3, p0, Landroidx/media3/session/k1;->c:I

    iput p4, p0, Landroidx/media3/session/k1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 6

    .line 1
    iget v5, p0, Landroidx/media3/session/k1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/k1;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/k1;->b:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/session/k1;->c:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/s;->m1(Landroidx/media3/session/r;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
