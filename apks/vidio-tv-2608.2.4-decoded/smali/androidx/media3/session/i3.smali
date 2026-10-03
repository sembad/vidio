.class public final synthetic Landroidx/media3/session/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ff;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ff;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i3;->d:Landroidx/media3/session/ff;

    iput-object p2, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/i3;->d:Landroidx/media3/session/ff;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v0, v1}, Ls7/a0$c;->onTimelineChanged(Ls7/f0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
