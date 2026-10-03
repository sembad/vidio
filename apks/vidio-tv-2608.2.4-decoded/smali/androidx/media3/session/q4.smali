.class public final synthetic Landroidx/media3/session/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k5$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q4;->d:Landroidx/media3/session/k5$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/q4;->d:Landroidx/media3/session/k5$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/k5$c;->c:Ls7/a0$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a0$c;->onAvailableCommandsChanged(Ls7/a0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
