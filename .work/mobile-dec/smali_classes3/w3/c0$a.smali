.class public final Lw3/c0$a;
.super Lw3/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/v0;"
    }
.end annotation


# instance fields
.field private c:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d<",
            "TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(JLn3/d;)V
    .locals 0
    .param p3    # Ln3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln3/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/v0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw3/c0$a;->c:Ln3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw3/v0;)V
    .locals 2
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw3/c0$a;

    .line 5
    .line 6
    invoke-static {}, Lw3/d0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lw3/c0$a;->c:Ln3/d;

    .line 12
    .line 13
    iput-object v1, p0, Lw3/c0$a;->c:Ln3/d;

    .line 14
    .line 15
    iget p1, p1, Lw3/c0$a;->d:I

    .line 16
    .line 17
    iput p1, p0, Lw3/c0$a;->d:I

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final b()Lw3/v0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw3/c0$a;

    .line 2
    .line 3
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw3/j;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lw3/c0$a;->c:Ln3/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lw3/c0$a;-><init>(JLn3/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lw3/v0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw3/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/c0$a;->c:Ln3/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lw3/c0$a;-><init>(JLn3/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ln3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/c0$a;->c:Ln3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/c0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ln3/d;)V
    .locals 0
    .param p1    # Ln3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/c0$a;->c:Ln3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/c0$a;->d:I

    .line 2
    .line 3
    return-void
.end method
