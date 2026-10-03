.class public final synthetic Ln00/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln00/e2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln00/e2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lc1/k2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc1/n;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lq3/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/n;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget p1, Ll3/s2;->c:I

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int p1, v2

    .line 40
    sub-int/2addr p1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, p1, v0}, Lq3/i;-><init>(II)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lza0/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lza0/k;->s()Lza0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;->mapToRequirementInfo()Ltv/w0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
