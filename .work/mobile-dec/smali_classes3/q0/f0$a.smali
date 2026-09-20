.class final Lq0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final P:Lq0/r1;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lq0/m;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq0/f0$a;->P:Lq0/r1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic A(Lq0/h1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->f(Lq0/x2;Lq0/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->h(Lq0/x2;Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(La0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->b(Lq0/x2;La0/e;)V

    return-void
.end method

.method public final synthetic F(Lq0/h1$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->a(Lq0/x2;Lq0/h1$a;)Z

    move-result p1

    return p1
.end method

.method public final T()Lq0/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f0$a;->P:Lq0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lq0/o3;
    .locals 2

    .line 1
    sget v0, Lq0/b0;->a:I

    .line 2
    .line 3
    sget-object v0, Lq0/c0;->a:Lq0/h1$a;

    .line 4
    .line 5
    sget-object v1, Lq0/o3;->a:Lq0/o3;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq0/o3;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b(Lq0/h1$a;)Lq0/h1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->c(Lq0/x2;Lq0/h1$a;)Lq0/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w2;->e(Lq0/x2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lq0/h1;
    .locals 1

    .line 1
    invoke-static {}, Lq0/r2;->W()Lq0/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget v0, Lq0/b0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lq0/c0;->b:Lq0/h1$a;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lq0/b3;
    .locals 3

    .line 1
    sget v0, Lq0/b0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/f0$a;->getConfig()Lq0/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/r2;

    .line 8
    .line 9
    sget-object v1, Lq0/c0;->c:Lq0/h1$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq0/b3;

    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic q(Lq0/h1$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->d(Lq0/x2;Lq0/h1$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lq0/c0$a;
    .locals 3

    .line 1
    sget v0, Lq0/b0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/f0$a;->getConfig()Lq0/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/r2;

    .line 8
    .line 9
    sget-object v1, Lq0/c0;->e:Lq0/h1$a;

    .line 10
    .line 11
    sget-object v2, Lq0/c0;->g:Lq0/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq0/c0$a;

    .line 18
    .line 19
    return-object v0
.end method
