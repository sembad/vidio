.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Ljava/util/List;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->c:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lwv/o;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lwv/o;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls3/i;

    .line 23
    .line 24
    const v2, -0x1b0138ea

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v1, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v0, v4, v5, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v8, Lwv/p;

    .line 51
    .line 52
    invoke-direct {v8, v7}, Lwv/p;-><init>(Ly3/k;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ls3/i;

    .line 56
    .line 57
    const v9, 0x4b1523d9    # 9774041.0f

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v9, v8, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v1, v7, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x16

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v0, v7, v5, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lwv/e$a;->a:Lwv/e$a;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1, v6, v0, v5}, Lwv/r;->a(Lb2/p0;Ljava/util/List;Ly3/k;Lwv/e;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {p1, v0}, Lwy/b1;->c(Lb2/p0;F)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->e:Landroidx/compose/runtime/e5;

    .line 87
    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->i:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->v:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p1, v5, v6, v7, v4}, Leq/c1;->g(Lb2/p0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lwy/b1;->c(Lb2/p0;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->w:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/p;->H:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lwv/q;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4}, Lwv/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ls3/i;

    .line 120
    .line 121
    const v4, -0x2afff7bb

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4, v5, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, v1, v0, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
