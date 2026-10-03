.class public final synthetic Landroidx/media3/session/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/e6$a;


# virtual methods
.method public final a(Landroidx/media3/session/j4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/l3;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/session/l3;-><init>(Landroidx/media3/session/x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
