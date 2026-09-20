.class final Lbm/s$a;
.super Lzl/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/s;->a(Lzl/j;Lgm/a;)Lzl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lzl/j;

.field final synthetic e:Lgm/a;

.field final synthetic f:Lbm/s;


# direct methods
.method constructor <init>(Lbm/s;ZZLzl/j;Lgm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/s$a;->f:Lbm/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbm/s$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbm/s$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbm/s$a;->d:Lzl/j;

    .line 8
    .line 9
    iput-object p5, p0, Lbm/s$a;->e:Lgm/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lzl/v;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lhm/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbm/s$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm/a;->z0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbm/s$a;->a:Lzl/v;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbm/s$a;->f:Lbm/s;

    .line 16
    .line 17
    iget-object v1, p0, Lbm/s$a;->e:Lgm/a;

    .line 18
    .line 19
    iget-object v2, p0, Lbm/s$a;->d:Lzl/j;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lzl/j;->c(Lzl/w;Lgm/a;)Lzl/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbm/s$a;->a:Lzl/v;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Lhm/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbm/s$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm/d;->u()Lhm/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbm/s$a;->a:Lzl/v;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbm/s$a;->f:Lbm/s;

    .line 15
    .line 16
    iget-object v1, p0, Lbm/s$a;->e:Lgm/a;

    .line 17
    .line 18
    iget-object v2, p0, Lbm/s$a;->d:Lzl/j;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lzl/j;->c(Lzl/w;Lgm/a;)Lzl/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbm/s$a;->a:Lzl/v;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzl/v;->c(Lhm/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
