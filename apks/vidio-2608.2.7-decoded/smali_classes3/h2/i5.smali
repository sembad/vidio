.class public final synthetic Lh2/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/i5;->c:I

    iput-object p1, p0, Lh2/i5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/i5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/i5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpd0/f2;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lpd0/f2;->j(Lpd0/f2;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lh2/i5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Liq/l$a;

    .line 26
    .line 27
    new-instance v1, Liq/l$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Liq/l$a;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v1, p1, v0}, Liq/l$a;-><init>(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lh2/i5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh2/n5;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Lh2/n5;->d()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float/2addr v1, p1

    .line 61
    invoke-virtual {v0}, Lh2/n5;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lh2/n5;->c()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0}, Lh2/n5;->d()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lh2/n5;->d()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh2/n5;->d()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, p1

    .line 94
    invoke-virtual {v0, v1}, Lh2/n5;->g(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
