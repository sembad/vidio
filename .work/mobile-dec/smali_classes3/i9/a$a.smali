.class final Li9/a$a;
.super Li9/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9/c<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic w:Li9/a;


# direct methods
.method constructor <init>(Li9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/a$a;->w:Li9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Li9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li9/a$a;->w:Li9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/a;->t()V
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Li9/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw v0
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li9/a$a;->w:Li9/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Li9/a;->q(Li9/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/a$a;->w:Li9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Li9/a;->r(Li9/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/a$a;->w:Li9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/a;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
