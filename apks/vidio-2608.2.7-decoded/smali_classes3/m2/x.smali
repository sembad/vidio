.class public final synthetic Lm2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lk2/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lk2/g;


# direct methods
.method public synthetic constructor <init>(Lk2/c;Landroid/content/Context;Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/x;->c:Lk2/c;

    iput-object p2, p0, Lm2/x;->d:Landroid/content/Context;

    iput-object p3, p0, Lm2/x;->e:Lk2/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/x;->c:Lk2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lk2/b;

    .line 24
    .line 25
    instance-of v4, v3, Lk2/d;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lm2/z;

    .line 30
    .line 31
    check-cast v3, Lk2/d;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lm2/z;-><init>(Lk2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lk2/d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Lm2/c0$a;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lm2/c0$a;-><init>(Lk2/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ls3/i;

    .line 50
    .line 51
    const v7, -0x731428a5

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v6, v7, v5, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :goto_1
    new-instance v6, Lm2/a0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v8, p0, Lm2/x;->e:Lk2/g;

    .line 63
    .line 64
    invoke-direct {v6, v7, v3, v8}, Lm2/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {p1, v4, v5, v6, v3}, Lu1/g;->d(Lu1/g;Lkotlin/jvm/functions/Function2;Ls3/i;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v4, v3, Lk2/h;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x1c

    .line 79
    .line 80
    if-lt v4, v5, :cond_3

    .line 81
    .line 82
    check-cast v3, Lk2/h;

    .line 83
    .line 84
    iget-object v4, p0, Lm2/x;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, Lm2/u0;->k(Lu1/g;Landroid/content/Context;Lk2/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v3, v3, Lk2/f;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lu1/g;->e()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
