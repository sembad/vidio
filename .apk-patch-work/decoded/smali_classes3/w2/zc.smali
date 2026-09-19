.class public final synthetic Lw2/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lj5/e3;


# direct methods
.method public synthetic constructor <init>(Lj5/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/zc;->c:Lj5/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj5/c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/c$a;

    .line 8
    .line 9
    instance-of v1, v0, Lj5/k$b;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lw2/zc;->c:Lj5/e3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lj5/k$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj5/k$b;->b()Lj5/e3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v4}, Lj5/k$b;->c(Lj5/k$b;Lj5/e3;)Lj5/k$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v3, v3, v2}, Lj5/c$c;->d(Lj5/c$c;Lj5/c$a;III)Lj5/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    instance-of v1, v0, Lj5/k$a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lj5/k$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj5/k$a;->b()Lj5/e3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v4}, Lj5/k$a;->c(Lj5/k$a;Lj5/e3;)Lj5/k$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v3, v3, v2}, Lj5/c$c;->d(Lj5/c$c;Lj5/c$a;III)Lj5/c$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method
