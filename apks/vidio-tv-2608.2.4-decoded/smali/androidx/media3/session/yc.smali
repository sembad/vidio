.class public final synthetic Landroidx/media3/session/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/yc;->a:I

    iput p2, p0, Landroidx/media3/session/yc;->b:I

    iput p3, p0, Landroidx/media3/session/yc;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/yc;->c:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/gf;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/yc;->a:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/yc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/session/gf;->moveMediaItems(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
