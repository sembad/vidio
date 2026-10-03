.class final Lke/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lke/t$e;


# direct methods
.method constructor <init>(Lke/t$e;Z)V
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
    iput-object p1, p0, Lke/w;->e:Lke/t$e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lke/w;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/w;->e:Lke/t$e;

    .line 2
    .line 3
    iget-object v0, v0, Lke/t$e;->b:Lke/b$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lke/w;->d:Z

    .line 6
    .line 7
    check-cast v0, Lke/t$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lke/t$b;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
