.class public final synthetic Ls2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Laq/v;

.field public final synthetic d:Ls2/v;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/component/m;


# direct methods
.method public synthetic constructor <init>(Laq/v;Ls2/v;Lcom/kmklabs/vidioplayer/api/compose/component/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h0;->c:Laq/v;

    iput-object p2, p0, Ls2/h0;->d:Ls2/v;

    iput-object p3, p0, Ls2/h0;->e:Lcom/kmklabs/vidioplayer/api/compose/component/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/h0;->c:Laq/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Laq/v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/h0;->d:Ls2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/v;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ls2/v;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ls2/h0;->e:Lcom/kmklabs/vidioplayer/api/compose/component/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/component/m;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ls2/v;->Z()Lr2/j4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lr2/j4;->n()Lq2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lq2/h;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ls2/v;->r0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, Ls2/t0;->c:Ls2/t0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ls2/v;->z0(Ls2/t0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ls2/v;->b0()Lr2/f4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Le4/d;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lr2/f4;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0}, Ls2/v;->b0()Lr2/f4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1, v2}, Lr2/g4;->b(Lr2/f4;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ls2/v;->i0(J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
