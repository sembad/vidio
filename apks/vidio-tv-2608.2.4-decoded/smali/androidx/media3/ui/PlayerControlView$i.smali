.class final Landroidx/media3/ui/PlayerControlView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public final a:Ls7/k0$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/k0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls7/k0;->b()Lyi/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls7/k0$a;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$i;->a:Ls7/k0$a;

    .line 15
    .line 16
    iput p3, p0, Landroidx/media3/ui/PlayerControlView$i;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/media3/ui/PlayerControlView$i;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
