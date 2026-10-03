.class public final Lj2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lj2/b;

.field private b:Lk2/b;

.field final synthetic c:Lj2/a;


# direct methods
.method constructor <init>(Lj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a$b;->c:Lj2/a;

    .line 5
    .line 6
    new-instance p1, Lj2/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lj2/b;-><init>(Lj2/a$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj2/a$b;->a:Lj2/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lh2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/a$a;->e()Lh2/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Le4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/a$a;->f()Le4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->b:Lk2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Le4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/a$a;->g()Le4/t;

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
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->a:Lj2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lh2/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj2/a$a;->i(Lh2/m0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Le4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj2/a$a;->j(Le4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lk2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/a$b;->b:Lk2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Le4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj2/a$a;->k(Le4/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a$b;->c:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->h()Lj2/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj2/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
