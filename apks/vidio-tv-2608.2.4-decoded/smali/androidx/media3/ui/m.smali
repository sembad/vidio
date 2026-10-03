.class public final synthetic Landroidx/media3/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/m;->d:Landroidx/media3/ui/PlayerControlView$d;

    iput p2, p0, Landroidx/media3/ui/m;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/m;->d:Landroidx/media3/ui/PlayerControlView$d;

    iget v0, p0, Landroidx/media3/ui/m;->e:I

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView$d;->c(Landroidx/media3/ui/PlayerControlView$d;I)V

    return-void
.end method
