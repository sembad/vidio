.class public final Lh4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lh4/b;

.field private b:Li4/b;

.field final synthetic c:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/a$b;->c:Lh4/a;

    .line 5
    .line 6
    new-instance p1, Lh4/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lh4/b;-><init>(Lh4/a$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh4/a$b;->a:Lh4/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lf4/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lc6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/a$a;->f()Lc6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Li4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->b:Li4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/a$a;->g()Lc6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh4/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->a:Lh4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lf4/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh4/a$a;->i(Lf4/f1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lc6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh4/a$a;->j(Lc6/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Li4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$b;->b:Li4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lc6/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh4/a$a;->k(Lc6/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lh4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a;->g()Lh4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lh4/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
