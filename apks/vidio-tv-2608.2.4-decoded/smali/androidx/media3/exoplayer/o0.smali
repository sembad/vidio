.class public final synthetic Landroidx/media3/exoplayer/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/exoplayer/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/exoplayer/e1;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/e1;->j(Landroidx/media3/exoplayer/e1;I)V

    return-void
.end method
