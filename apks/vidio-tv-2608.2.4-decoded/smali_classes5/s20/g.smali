.class public final synthetic Ls20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lg2/e;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lg2/e;JFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/g;->d:Lg2/e;

    iput-wide p2, p0, Ls20/g;->e:J

    iput p4, p0, Ls20/g;->i:F

    iput p5, p0, Ls20/g;->v:F

    iput-wide p6, p0, Ls20/g;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x49f1fbb1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Le4/i;->a(J)Le4/i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v8, p3

    .line 43
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 44
    .line 45
    iget-object v1, p0, Ls20/g;->d:Lg2/e;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v2, p0, Ls20/g;->e:J

    .line 52
    .line 53
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/q;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p3, v0

    .line 58
    iget v4, p0, Ls20/g;->i:F

    .line 59
    .line 60
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget v5, p0, Ls20/g;->v:F

    .line 66
    .line 67
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p3, v0

    .line 72
    iget-wide v6, p0, Ls20/g;->w:J

    .line 73
    .line 74
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/q;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p3, v0

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne v0, p3, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ls20/f;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, Ls20/f;-><init>(Lg2/e;JFFJLandroidx/compose/runtime/i2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p1, v0}, Le2/l;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne p3, v0, :cond_3

    .line 114
    .line 115
    new-instance p3, Lcom/vidio/android/tv/common/compose/search_detail/j;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p3, v8, v0}, Lcom/vidio/android/tv/common/compose/search_detail/j;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0, p3}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
