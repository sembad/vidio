.class public final Lyx/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lxx/d;

.field final synthetic b:Ld4/q;


# direct methods
.method public constructor <init>(Lxx/d;Ld4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx/j0;->a:Lxx/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyx/j0;->b:Ld4/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, Lxx/d$c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx/d$c$d;-><init>(Lcom/vidio/android/watch/newplayer/b2;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyx/j0;->a:Lxx/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxx/d;->g0(Lxx/d$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyx/j0;->b:Ld4/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ld4/q;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
