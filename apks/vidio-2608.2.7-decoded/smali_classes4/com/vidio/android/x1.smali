.class final Lcom/vidio/android/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley/c$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/x1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyt/d;Lov/t1;)Ley/c;
    .locals 11

    .line 1
    new-instance v0, Ley/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/x1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/t2;->g()Lx60/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vidio/android/t2;->o()Lov/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vidio/android/t2;->q0()Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/vidio/android/l;->e1()Lcom/vidio/domain/usecase/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/vidio/android/l;->I1:La90/f;

    .line 42
    .line 43
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Loz/h;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/vidio/android/l;->Y:La90/f;

    .line 55
    .line 56
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lf70/u;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/vidio/android/t2;->F1:La90/f;

    .line 68
    .line 69
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Lov/v1$a;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/vidio/android/l;->u3:La90/f;

    .line 81
    .line 82
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-direct/range {v0 .. v10}, Ley/c;-><init>(Lyt/d;Lov/u1;Lx60/d;Lov/f;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lcom/vidio/domain/usecase/y3;Loz/h;Lf70/u;Lov/v1$a;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
