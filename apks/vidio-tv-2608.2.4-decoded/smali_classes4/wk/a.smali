.class public final Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfj/e;

.field private final b:Lmk/c;

.field private final c:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/e;Lmk/c;Llk/b;Llk/b;)V
    .locals 0
    .param p1    # Lfj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Llk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/e;",
            "Lmk/c;",
            "Llk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;",
            "Llk/b<",
            "Lue/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/a;->a:Lfj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/a;->b:Lmk/c;

    .line 7
    .line 8
    iput-object p3, p0, Lwk/a;->c:Llk/b;

    .line 9
    .line 10
    iput-object p4, p0, Lwk/a;->d:Llk/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Lfj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/a;->a:Lfj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Lmk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/a;->b:Lmk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Llk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk/a;->c:Llk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Llk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk/a;->d:Llk/b;

    .line 2
    .line 3
    return-object v0
.end method
