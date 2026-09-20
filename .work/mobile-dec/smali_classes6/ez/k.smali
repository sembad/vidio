.class public final synthetic Lez/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ldc0/n;

.field public final synthetic v:Ls3/i;

.field public final synthetic w:Lb2/w0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnc0/b;Lkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Lb2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/k;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lez/k;->d:Lnc0/b;

    iput-object p3, p0, Lez/k;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lez/k;->i:Ldc0/n;

    iput-object p5, p0, Lez/k;->v:Ls3/i;

    iput-object p6, p0, Lez/k;->w:Lb2/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lez/k;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lez/m;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lez/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls3/i;

    .line 18
    .line 19
    const v4, -0x2a231c6b

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v0, v0, v1, v3}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lez/k;->d:Lnc0/b;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lez/k;->e:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v5, Lez/q;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4}, Lez/q;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_0
    new-instance v4, Lez/r;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lez/r;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lez/s;

    .line 52
    .line 53
    iget-object v7, p0, Lez/k;->v:Ls3/i;

    .line 54
    .line 55
    iget-object v8, p0, Lez/k;->w:Lb2/w0;

    .line 56
    .line 57
    invoke-direct {v6, v1, v7, v8}, Lez/s;-><init>(Ljava/util/List;Ls3/i;Lb2/w0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ls3/i;

    .line 61
    .line 62
    const v7, 0x799532c4

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v7, v6, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, v5, v4, v1}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lez/k;->i:Ldc0/n;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v3, Lez/n;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lez/n;-><init>(Ldc0/n;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ls3/i;

    .line 81
    .line 82
    const v4, 0x45979add

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4, v3, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const-string v3, "additional_item"

    .line 90
    .line 91
    invoke-static {p1, v3, v0, v1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
