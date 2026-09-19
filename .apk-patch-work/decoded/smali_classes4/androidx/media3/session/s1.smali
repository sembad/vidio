.class public final synthetic Landroidx/media3/session/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s1;->a:Landroidx/media3/session/k4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll9/p;)V
    .locals 2

    .line 1
    check-cast p1, Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/s1;->a:Landroidx/media3/session/k4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/k4;->S()Landroidx/media3/session/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll9/f0$b;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ll9/f0$b;-><init>(Ll9/p;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ll9/f0$c;->onEvents(Ll9/f0;Ll9/f0$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
