.class public final Llc0/a;
.super Lmc0/a;
.source "SourceFile"


# instance fields
.field d:Lmc0/f;

.field e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Llc0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc0/f;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc0/f;",
            "Ljava/util/Queue<",
            "Llc0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc0/a;->d:Lmc0/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmc0/f;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llc0/a;->e:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final i(I)V
    .locals 1

    .line 1
    new-instance v0, Llc0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Llc0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput p1, v0, Llc0/d;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Llc0/a;->d:Lmc0/f;

    .line 12
    .line 13
    iput-object p1, v0, Llc0/d;->b:Lmc0/f;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llc0/a;->e:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
