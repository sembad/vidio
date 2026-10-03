.class public final Lc0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j1;


# instance fields
.field final synthetic a:Lc0/f3;


# direct methods
.method constructor <init>(Lc0/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/c3;->a:Lc0/f3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/c3;->a:Lc0/f3;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/f3;->f(Lc0/f3;)Lc0/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lc0/f3;->k(Lc0/f3;Lc0/d2;JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/c3;->a:Lc0/f3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/f3;->l(Lc0/f3;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc0/f3;->g(Lc0/f3;)Ly/a3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lc0/f3;->i(Lc0/f3;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lc0/f3;->c(Lc0/f3;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0}, Lc0/f3;->h(Lc0/f3;)Lc0/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p2, p3, p1, v0}, Ly/a3;->c(JILc0/z2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    invoke-static {v0}, Lc0/f3;->f(Lc0/f3;)Lc0/d2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p2, p3, p1}, Lc0/f3;->k(Lc0/f3;Lc0/d2;JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
