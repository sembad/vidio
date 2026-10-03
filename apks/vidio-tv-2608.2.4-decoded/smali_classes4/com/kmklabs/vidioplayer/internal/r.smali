.class public final synthetic Lcom/kmklabs/vidioplayer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/r;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/k;

    .line 9
    .line 10
    check-cast p1, Le4/d;

    .line 11
    .line 12
    invoke-static {v0}, Lz0/k;->O2(Lz0/k;)Lg2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo0/q3;

    .line 20
    .line 21
    check-cast p1, Lg2/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg2/d;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lo0/q3;->a(JLc1/v0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/r;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf2/f0;

    .line 40
    .line 41
    check-cast p1, Ly2/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/r;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltv/i0$b;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/vidio/android/tv/indihome/b1$d;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/vidio/android/tv/indihome/b1$a$d;

    .line 63
    .line 64
    check-cast v0, Ltv/i0$b$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/i0$b$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1}, Lcom/vidio/android/tv/indihome/b1$a$d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/indihome/b1$d;->a(Lcom/vidio/android/tv/indihome/b1$d;Lcom/vidio/android/tv/indihome/b1$a;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;II)Lcom/vidio/android/tv/indihome/b1$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/r;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->B(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
