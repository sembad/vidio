.class public final Lqt/w0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/w0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqt/w0;


# direct methods
.method constructor <init>(Lqt/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt/w0;->v2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt/w0;->f2()Lqt/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqt/o1;->X()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lqt/k;->b()Lcom/vidio/android/tv/watch/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lqt/k;->k()Lqt/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lqt/k;->g()Lqt/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lqt/t$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/a;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lqt/m$a;->a()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Lqt/k$c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v5, v1, v2, v3}, Lqt/t$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lqt/h0;->P1(Lqt/t;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqt/w0;->u2(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lqt/w0;->a2(Lqt/w0;)Lwt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lwt/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lqt/w0;->q2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt/w0;->f2()Lqt/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqt/o1;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt/w0;->w2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt/w0$i;->a:Lqt/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lqt/w0;->a2(Lqt/w0;)Lwt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lwt/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lqt/w0;->q2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
