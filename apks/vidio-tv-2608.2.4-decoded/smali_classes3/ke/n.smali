.class final Lke/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/m;


# instance fields
.field final synthetic d:Landroidx/lifecycle/o;

.field final synthetic e:Lke/o;


# direct methods
.method constructor <init>(Lke/o;Landroidx/lifecycle/o;)V
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
    iput-object p1, p0, Lke/n;->e:Lke/o;

    .line 5
    .line 6
    iput-object p2, p0, Lke/n;->d:Landroidx/lifecycle/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/n;->e:Lke/o;

    .line 2
    .line 3
    iget-object v0, v0, Lke/o;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lke/n;->d:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
