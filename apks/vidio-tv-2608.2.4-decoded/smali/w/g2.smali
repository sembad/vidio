.class public final synthetic Lw/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/s2;

.field public final synthetic e:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(Lw/s2;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/g2;->d:Lw/s2;

    iput-object p2, p0, Lw/g2;->e:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ly1/f0;

    .line 8
    .line 9
    new-instance v1, Lw/j2;

    .line 10
    .line 11
    iget-object v2, p0, Lw/g2;->e:Lz90/i0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lw/j2;-><init>(Ljava/lang/Thread;Lz90/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly1/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw/g2;->d:Lw/s2;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lw/i1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lw/i1;->O(Ly1/f0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw/q2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lw/q2;-><init>(Lw/s2;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
