.class final Landroidx/work/impl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private d:Landroidx/work/impl/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lic/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/google/common/util/concurrent/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/r;Lic/p;Landroidx/work/impl/utils/futures/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/futures/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/r$a;->d:Landroidx/work/impl/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/r$a;->e:Lic/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/r$a;->i:Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/r$a;->i:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/r$a;->d:Landroidx/work/impl/r;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/r$a;->e:Lic/p;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/r;->b(Lic/p;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
