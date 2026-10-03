.class public final synthetic Landroidx/media3/session/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Ls7/t;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ls7/t;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e4;->d:Ls7/t;

    iput-object p2, p0, Landroidx/media3/session/e4;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/e4;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/session/e4;->d:Ls7/t;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ls7/a0$c;->onMediaItemTransition(Ls7/t;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
