.class final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/common/util/concurrent/q;

.field final synthetic e:Lv0/l;


# direct methods
.method constructor <init>(Lv0/l;ILcom/google/common/util/concurrent/q;)V
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
    iput-object p1, p0, Lv0/k;->e:Lv0/l;

    .line 5
    .line 6
    iput p2, p0, Lv0/k;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/k;->d:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv0/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/k;->d:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/k;->e:Lv0/l;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lv0/l;->a(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
