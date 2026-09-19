.class public final Le2/h;
.super Ly3/k$c;
.source "SourceFile"


# instance fields
.field private P:Le2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 0
    .param p1    # Le2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/h;->P:Le2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Le2/a;)V
    .locals 2
    .param p1    # Le2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le2/h;->P:Le2/a;

    .line 2
    .line 3
    instance-of v1, v0, Le2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le2/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Le2/e;->b()Lj3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Le2/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Le2/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Le2/e;->b()Lj3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Le2/h;->P:Le2/a;

    .line 31
    .line 32
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h;->P:Le2/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le2/h;->J2(Le2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/h;->P:Le2/a;

    .line 2
    .line 3
    instance-of v1, v0, Le2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le2/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Le2/e;->b()Lj3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
