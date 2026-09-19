.class final Lj0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj0/e0;


# direct methods
.method constructor <init>(Lj0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e0$a;->a:Lj0/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/e0$a;->a:Lj0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/e0;->j0(Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e0$a;->a:Lj0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/e0;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e0$a;->a:Lj0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/e0;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
