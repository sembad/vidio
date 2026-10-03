.class public final synthetic Landroidx/media3/session/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/gc;->a:Landroidx/media3/session/cf;

    iput p2, p0, Landroidx/media3/session/gc;->b:I

    iput p3, p0, Landroidx/media3/session/gc;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/session/gf;

    iget-object p1, p0, Landroidx/media3/session/gc;->a:Landroidx/media3/session/cf;

    iget v0, p0, Landroidx/media3/session/gc;->b:I

    iget v1, p0, Landroidx/media3/session/gc;->c:I

    invoke-static {p1, v0, v1}, Landroidx/media3/session/cf;->d3(Landroidx/media3/session/cf;II)V

    return-void
.end method
