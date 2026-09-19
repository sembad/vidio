.class public final synthetic Lr2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/j1;->c:Ljava/lang/String;

    iput p2, p0, Lr2/j1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq2/f;->f()Lj5/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr2/j1;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v0, v3

    .line 30
    invoke-static {p1, v2, v0, v1}, Lr2/m1;->b(Lq2/f;IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lj5/j3;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v0, v2, v1}, Lr2/m1;->b(Lq2/f;IILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lj5/j3;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lr2/j1;->d:I

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1}, Lq2/f;->h()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v0}, Lj5/k3;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1, v0, v1}, Lq2/f;->r(J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
