.class final Ly/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ly/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/s2;Lz90/u1;)V
    .locals 0
    .param p1    # Ly/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/t2$a;->a:Ly/s2;

    .line 5
    .line 6
    iput-object p2, p0, Ly/t2$a;->b:Lz90/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/t2$a;)Z
    .locals 1
    .param p1    # Ly/t2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/t2$a;->a:Ly/s2;

    .line 2
    .line 3
    iget-object p1, p1, Ly/t2$a;->a:Ly/s2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MutationInterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly/t2$a;->b:Lz90/u1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
