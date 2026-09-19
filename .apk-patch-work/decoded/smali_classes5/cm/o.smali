.class public final Lcm/o;
.super Lcm/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcm/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzl/j;

.field private final b:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private volatile d:Lzl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/r;Lzl/m;Lzl/j;Lgm/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcm/o;->a:Lzl/j;

    .line 5
    .line 6
    iput-object p4, p0, Lcm/o;->b:Lgm/a;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcm/o;->c:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lcm/o;->d:Lzl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcm/o;->a:Lzl/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcm/o;->b:Lgm/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lzl/j;->c(Lzl/w;Lgm/a;)Lzl/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcm/o;->d:Lzl/v;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    iget-object v0, p0, Lcm/o;->d:Lzl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcm/o;->a:Lzl/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcm/o;->b:Lgm/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lzl/j;->c(Lzl/w;Lgm/a;)Lzl/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcm/o;->d:Lzl/v;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzl/v;->c(Lhm/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lzl/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/o;->d:Lzl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcm/o;->a:Lzl/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcm/o;->b:Lgm/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lzl/j;->c(Lzl/w;Lgm/a;)Lzl/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcm/o;->d:Lzl/v;

    .line 16
    .line 17
    return-object v0
.end method
