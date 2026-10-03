.class public final synthetic Lhs/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Li0/t0;

.field public final synthetic e:Lu90/b;


# direct methods
.method public synthetic constructor <init>(Li0/t0;Lu90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/l0;->d:Li0/t0;

    iput-object p2, p0, Lhs/l0;->e:Lu90/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhs/l0;->d:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li0/y;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li0/m;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li0/m;

    .line 34
    .line 35
    invoke-interface {v1}, Li0/m;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Lhs/l0;->e:Lu90/b;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Li0/m;->getOffset()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1}, Li0/m;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v6

    .line 59
    invoke-interface {v2}, Li0/m;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Li0/m;->getOffset()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Li0/y;->h()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v2, v6, :cond_2

    .line 74
    .line 75
    :cond_1
    const v3, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Li0/y;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v1, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const v4, 0x3f333333    # 0.7f

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
