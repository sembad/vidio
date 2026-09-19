.class public final synthetic Lr2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/k$c;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILr2/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr2/h1;->c:Lr2/k$c;

    iput p1, p0, Lr2/h1;->d:I

    iput p2, p0, Lr2/h1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq2/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lq2/f;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lj5/k3;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lr2/h1;->c:Lr2/k$c;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lr2/k$c;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lj5/j3;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v1}, Lj5/j3;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lr2/h1;->d:I

    .line 27
    .line 28
    if-ge v5, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    if-le v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    invoke-static {v0, v1}, Lj5/j3;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1}, Lj5/j3;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lr2/h1;->e:I

    .line 45
    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_2
    if-le v3, v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_3
    invoke-static {v4, v0}, Lj5/k3;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v0, v1}, Lr2/k$c;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lq2/f;->r(J)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
