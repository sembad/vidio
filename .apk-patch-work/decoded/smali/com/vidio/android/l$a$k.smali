.class final Lcom/vidio/android/l$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l$a$k;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmu/s0;
    .locals 11

    .line 1
    new-instance v0, Lmu/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l$a$k;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->o0:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsu/c$a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/vidio/android/l;->v0:La90/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsu/b$b;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/vidio/android/l;->w0:La90/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/vidio/android/l;->F0:La90/f;

    .line 46
    .line 47
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/vidio/android/l;->i1()Lsu/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lcom/vidio/android/l;->H0:La90/f;

    .line 66
    .line 67
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lvu/d$a;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v8, v8, Lcom/vidio/android/l;->J0:La90/f;

    .line 78
    .line 79
    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v9, v9, Lcom/vidio/android/l;->K0:La90/f;

    .line 90
    .line 91
    invoke-interface {v9}, Lob0/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/vidio/android/l;->L0:La90/f;

    .line 102
    .line 103
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lyt/a$a;

    .line 108
    .line 109
    move-object v10, v9

    .line 110
    move-object v9, v1

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v10

    .line 119
    invoke-direct/range {v0 .. v9}, Lmu/s0;-><init>(Lsu/c$a;Lsu/b$b;Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;Lsu/a;Lvu/d$a;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;Lyt/a$a;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
