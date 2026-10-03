.class public final Lcom/vidio/android/tv/features/identity/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/q;


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/features/identity/ui/g0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/ui/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/j0;->a:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/j0;->a:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/vidio/android/tv/features/identity/ui/i0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/tv/features/identity/ui/i0;-><init>(Lcom/vidio/android/tv/features/identity/ui/g0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/vidio/android/tv/features/identity/ui/f0;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lcom/vidio/android/tv/features/identity/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/vidio/android/tv/features/identity/ui/g0;->q(Lcom/vidio/android/tv/features/identity/ui/g0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lb1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/ui/j0;->a:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lb1/r;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/tv/features/identity/ui/f0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/vidio/android/tv/features/identity/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/features/identity/ui/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/vidio/android/tv/features/identity/ui/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/features/identity/ui/j0;->a:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/vidio/android/tv/features/identity/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/j0;->a:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/tv/features/identity/ui/g0$b$b;->a:Lcom/vidio/android/tv/features/identity/ui/g0$b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
