.class public final Ly/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;


# instance fields
.field final synthetic a:Ly/e0;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Ly/e0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/k0;->a:Ly/e0;

    .line 5
    .line 6
    iput p2, p0, Ly/k0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly/k0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k0;->a:Ly/e0;

    .line 2
    .line 3
    invoke-static {v0}, Ly/e0;->k(Ly/e0;)Ly/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly/c4;->c()Lsc0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ly/k0$b;

    .line 12
    .line 13
    iget v3, p0, Ly/k0;->b:I

    .line 14
    .line 15
    iget v4, p0, Ly/k0;->c:I

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3, v4}, Ly/k0$b;-><init>(Lsc0/j0;Ly/e0;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k0;->a:Ly/e0;

    .line 2
    .line 3
    invoke-static {v0}, Ly/e0;->k(Ly/e0;)Ly/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly/c4;->c()Lsc0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ly/k0$a;

    .line 12
    .line 13
    iget v3, p0, Ly/k0;->b:I

    .line 14
    .line 15
    iget v4, p0, Ly/k0;->c:I

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3, v4}, Ly/k0$a;-><init>(Lsc0/j0;Ly/e0;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
