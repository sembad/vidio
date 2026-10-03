.class public final synthetic Lt0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lr0/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lr0/g;


# direct methods
.method public synthetic constructor <init>(Lr0/c;Landroid/content/Context;Lr0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/y;->d:Lr0/c;

    iput-object p2, p0, Lt0/y;->e:Landroid/content/Context;

    iput-object p3, p0, Lt0/y;->i:Lr0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb0/i;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/y;->d:Lr0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/c;->b()Ljava/util/List;

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
    check-cast v3, Lr0/b;

    .line 24
    .line 25
    instance-of v4, v3, Lr0/d;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lt0/a0;

    .line 30
    .line 31
    check-cast v3, Lr0/d;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lt0/a0;-><init>(Lr0/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lr0/d;->c()I

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
    new-instance v5, Lt0/d0$a;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lt0/d0$a;-><init>(Lr0/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lu1/j;

    .line 50
    .line 51
    const v7, -0x731428a5

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-direct {v6, v7, v5, v8}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :goto_1
    new-instance v6, Lt0/b0;

    .line 60
    .line 61
    iget-object v7, p0, Lt0/y;->i:Lr0/g;

    .line 62
    .line 63
    invoke-direct {v6, v3, v7}, Lt0/b0;-><init>(Lr0/d;Lr0/g;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {p1, v4, v5, v6, v3}, Lb0/i;->d(Lb0/i;Lkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v4, v3, Lr0/h;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    if-lt v4, v5, :cond_3

    .line 80
    .line 81
    check-cast v3, Lr0/h;

    .line 82
    .line 83
    iget-object v4, p0, Lt0/y;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1, v4, v3}, Lt0/u0;->k(Lb0/i;Landroid/content/Context;Lr0/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v3, v3, Lr0/f;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lb0/i;->e()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
