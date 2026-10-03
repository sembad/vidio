.class public final Los/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/g;->d(Li0/j0;Lu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field final synthetic i:La2/k;

.field final synthetic v:Lf2/f0;

.field final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lu90/c;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/g$b;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Los/g$b;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 7
    .line 8
    iput-object p3, p0, Los/g$b;->i:La2/k;

    .line 9
    .line 10
    iput-object p4, p0, Los/g$b;->v:Lf2/f0;

    .line 11
    .line 12
    iput-object p5, p0, Los/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Los/g$b;->F:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p4, v0, :cond_4

    .line 55
    .line 56
    move p4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p4, 0x0

    .line 59
    :goto_3
    and-int/2addr p1, v1

    .line 60
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Los/g$b;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 73
    .line 74
    const p2, 0x3987a0df

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Los/g$b;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p4, p0, Los/g$b;->i:La2/k;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Los/g$b;->v:Lf2/f0;

    .line 91
    .line 92
    invoke-static {p4, p2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    iget-object p2, p0, Los/g$b;->F:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v1, Los/g$c;

    .line 120
    .line 121
    invoke-direct {v1, p2, p1}, Los/g$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {p4, v1}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p4, p0, Los/g$b;->w:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {p1, p4, p2, p3}, Los/g;->c(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
