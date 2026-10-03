.class final Lh6/c$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c;->c(Lh6/l$b;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh6/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/c;

.field final synthetic d:Lh6/l$b;

.field final synthetic e:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Lh6/c;Lh6/l$b;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/c$a;->c:Lh6/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/c$a;->d:Lh6/l$b;

    .line 4
    .line 5
    iput p3, p0, Lh6/c$a;->e:F

    .line 6
    .line 7
    iput p4, p0, Lh6/c$a;->i:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh6/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh6/g0;->h:Lc6/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "layoutDirection"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget v3, Lh6/a;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lh6/c$a;->c:Lh6/c;

    .line 16
    .line 17
    invoke-static {v3}, Lh6/c;->a(Lh6/c;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v5, Lc6/v;->c:Lc6/v;

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    neg-int v4, v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    :goto_0
    iget-object v5, p0, Lh6/c$a;->d:Lh6/l$b;

    .line 35
    .line 36
    invoke-virtual {v5}, Lh6/l$b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v7, Lc6/v;->c:Lc6/v;

    .line 44
    .line 45
    if-ne v0, v7, :cond_3

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    neg-int v0, v6

    .line 51
    add-int/lit8 v6, v0, -0x1

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, p1}, Lh6/c;->b(Lh6/g0;)Ll6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lh6/a;->d()[[Ldc0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    aget-object v3, v3, v6

    .line 64
    .line 65
    invoke-virtual {v5}, Lh6/l$b;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p1, Lh6/g0;->h:Lc6/v;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {v3, v0, v4, p1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll6/a;

    .line 78
    .line 79
    iget v0, p0, Lh6/c$a;->e:F

    .line 80
    .line 81
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ll6/a;->p(Lc6/i;)Ll6/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p0, Lh6/c$a;->i:F

    .line 90
    .line 91
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ll6/a;->q(Lc6/i;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
