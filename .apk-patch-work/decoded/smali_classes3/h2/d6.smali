.class public final synthetic Lh2/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lj5/c$c;

.field public final synthetic d:Lz4/a3;


# direct methods
.method public synthetic constructor <init>(Lh2/e6;Lj5/c$c;Lz4/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/d6;->c:Lj5/c$c;

    iput-object p3, p0, Lh2/d6;->d:Lz4/a3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/d6;->d:Lz4/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/d6;->c:Lj5/c$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj5/k;

    .line 10
    .line 11
    instance-of v2, v1, Lj5/k$b;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lj5/k$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj5/k$b;->a()Lj5/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lj5/l;->a(Lj5/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    check-cast v1, Lj5/k$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj5/k$b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lz4/a3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v1, Lj5/k$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lj5/k$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj5/k$a;->a()Lj5/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj5/l;->a(Lj5/k;)V

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method
