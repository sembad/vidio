.class final Lke/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lke/t$d$a;


# direct methods
.method constructor <init>(Lke/t$d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/u;->e:Lke/t$d$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lke/u;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lre/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke/u;->e:Lke/t$d$a;

    .line 5
    .line 6
    iget-object v0, v0, Lke/t$d$a;->a:Lke/t$d;

    .line 7
    .line 8
    iget-boolean v1, v0, Lke/t$d;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lke/u;->d:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lke/t$d;->a:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lke/t$d;->b:Lke/b$a;

    .line 17
    .line 18
    check-cast v0, Lke/t$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lke/t$b;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
