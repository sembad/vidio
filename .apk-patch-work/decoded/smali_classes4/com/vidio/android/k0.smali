.class final Lcom/vidio/android/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/c0$a;


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
    iput-object p1, p0, Lcom/vidio/android/k0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyt/d;Ljava/lang/String;Lx60/f;Llo/y;)Llo/c0;
    .locals 10

    .line 1
    new-instance v0, Llo/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/k0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/t2;->I1:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lov/t1$a;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/vidio/android/l;->e1()Lcom/vidio/domain/usecase/y3;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/vidio/android/t2;->q0()Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/vidio/android/l;->u3:La90/f;

    .line 39
    .line 40
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 52
    .line 53
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lf70/u;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    invoke-direct/range {v0 .. v9}, Llo/c0;-><init>(Lyt/d;Ljava/lang/String;Lx60/f;Llo/y;Lov/t1$a;Lcom/vidio/domain/usecase/y3;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lf70/u;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
