.class public Lqd0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lqd0/h0;)V
    .locals 0
    .param p1    # Lqd0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/n;->a:Lqd0/h0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqd0/n;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd0/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqd0/n;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqd0/n;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqd0/n;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lqd0/h0;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd0/h0;->d(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lqd0/h0;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqd0/h0;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqd0/h0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lqd0/h0;->e(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd0/n;->a:Lqd0/h0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqd0/h0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqd0/n;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
