.class final Landroidx/compose/runtime/p4$a;
.super Ly1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/s0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/compose/runtime/p4$a;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly1/s0;)V
    .locals 2
    .param p1    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/p4$a;

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/compose/runtime/p4$a;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/runtime/p4$a;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public final b()Ly1/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/s0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p4$a;->c(J)Ly1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(J)Ly1/s0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/p4$a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/p4$a;->c:D

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/p4$a;-><init>(JD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/p4$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/p4$a;->c:D

    .line 2
    .line 3
    return-void
.end method
