.class public Lri/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lri/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri/k0;

    invoke-direct {v0}, Lri/k0;-><init>()V

    iput-object v0, p0, Lri/i;->a:Lri/k0;

    return-void
.end method

.method public constructor <init>(Lri/a;)V
    .locals 1
    .param p1    # Lri/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri/i;->a:Lri/k0;

    .line 10
    .line 11
    new-instance v0, Lri/h0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lri/h0;-><init>(Lri/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lri/a;->a(Lri/g;)Lri/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/k0;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/k0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/k0;->v(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/k0;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic f()Lri/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/k0;

    .line 2
    .line 3
    return-object v0
.end method
