.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/c;

.field public final synthetic d:Lp1/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lp1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->c:Lp1/c;

    iput-object p2, p0, Lp1/a;->d:Lp1/p;

    iput-object p3, p0, Lp1/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lp1/a;->i:Lkotlin/jvm/internal/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1/m;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/a;->c:Lp1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/c;->g()Lp1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lp1/d2;->k(Lp1/m;Lp1/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lp1/c;->a(Lp1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lp1/m;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lp1/a;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/c;->g()Lp1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lp1/p;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lp1/a;->d:Lp1/p;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp1/p;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lp1/m;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iget-object v0, p0, Lp1/a;->i:Lkotlin/jvm/internal/m0;

    .line 54
    .line 55
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
