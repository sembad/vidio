.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# instance fields
.field private final a:Lu/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/f;Ly/c4;Ly/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/a;->a:Lu/f;

    .line 5
    .line 6
    iput-object p2, p0, La0/a;->b:Ly/c4;

    .line 7
    .line 8
    iput-object p3, p0, La0/a;->c:Ly/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La0/f;)V
    .locals 2
    .param p1    # La0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/a;->a:Lu/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/f;->l(La0/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/a;->d:Ly/h3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, p1, v1}, Lu/f;->b(Ly/h3;Z)Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lt/z;

    .line 14
    .line 15
    const-string v1, "addCaptureRequestOptions"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lt/z;-><init>(Lsc0/p0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lv0/e;->i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ly/h3;)V
    .locals 3
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La0/a;->d:Ly/h3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La0/a;->c:Ly/p1;

    .line 6
    .line 7
    iget-object v1, p0, La0/a;->a:Lu/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly/p1;->c(Lb0/u1$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La0/a;->b:Ly/c4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly/c4;->d()Ly/a4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ly/p1;->a(Lb0/u1$a;Ly/a4;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, p1, v0}, Lu/f;->b(Ly/h3;Z)Lsc0/p0;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/a;->a:Lu/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/f;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/a;->d:Ly/h3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lu/f;->b(Ly/h3;Z)Lsc0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt/z;

    .line 14
    .line 15
    const-string v2, "clearCaptureRequestOptions"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lt/z;-><init>(Lsc0/p0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lv0/e;->i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()La0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/a;->a:Lu/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/f;->A()La0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a;->a:Lu/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/f;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/a;->c:Ly/p1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ly/p1;->c(Lb0/u1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
