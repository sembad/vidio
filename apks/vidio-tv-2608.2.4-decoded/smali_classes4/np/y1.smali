.class final Lnp/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/d1$a;


# instance fields
.field final synthetic a:Lnp/o2$a;


# direct methods
.method constructor <init>(Lnp/o2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/y1;->a:Lnp/o2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkp/k1;Lv10/b;Lkp/l1;Lkp/c;Lkotlin/jvm/functions/Function0;)Lqt/d1;
    .locals 12

    .line 1
    new-instance v0, Lqt/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/y1;->a:Lnp/o2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lsn/h;->a(Lsn/f;)Lxv/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lnp/l;->D0()Lcom/vidio/domain/usecase/g2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lnp/l;->T1:Ls30/f;

    .line 30
    .line 31
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lru/e;

    .line 37
    .line 38
    invoke-static {v1}, Lnp/o2$a;->c(Lnp/o2$a;)Lnp/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lnp/o2;->Y()Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lnp/l;->L:Ls30/f;

    .line 51
    .line 52
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Le20/r;

    .line 58
    .line 59
    invoke-static {v1}, Lnp/o2$a;->b(Lnp/o2$a;)Lnp/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lnp/l;->p3:Ls30/f;

    .line 64
    .line 65
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    move-object/from16 v11, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v11}, Lqt/d1;-><init>(Lkp/k1;Lv10/b;Lpv/a;Lkp/c;Lxv/a;Lcom/vidio/domain/usecase/g2;Lru/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
