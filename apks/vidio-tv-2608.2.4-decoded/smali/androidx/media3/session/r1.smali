.class public final synthetic Landroidx/media3/session/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r1;->a:Landroidx/media3/session/j4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls7/n;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/r1;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls7/a0$b;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ls7/a0$b;-><init>(Ls7/n;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ls7/a0$c;->onEvents(Ls7/a0;Ls7/a0$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
