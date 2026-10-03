.class final Lb1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/q;->c(Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c<",
        "Lj0/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/j0;

.field final synthetic b:Lb1/q;


# direct methods
.method constructor <init>(Lb1/q;La1/j0;)V
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
    iput-object p1, p0, Lb1/q$a;->b:Lb1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/q$a;->a:La1/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/q$a;->a:La1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/j0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v3, p1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, La1/j0;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, La1/s0;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/q$a;->b:Lb1/q;

    .line 7
    .line 8
    iget-object v0, v0, Lb1/q;->a:La1/n0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, La1/n0;->b(Lj0/y0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
