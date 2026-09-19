.class public final synthetic Lcom/vidio/android/content/preferences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/preferences/o;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/preferences/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/content/preferences/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/preferences/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/v;

    .line 9
    .line 10
    check-cast p1, Le4/d;

    .line 11
    .line 12
    invoke-static {v0}, Ls2/v;->n(Ls2/v;)Ls2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ls2/t0;->d:Ls2/t0;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ls2/t0;->c:Ls2/t0;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0, v1}, Ls2/v;->s(Ls2/v;Ls2/t0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/preferences/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzs/a;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lzs/a;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/content/preferences/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhp/b;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lhp/b;->M()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/16 p1, 0x3e8

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    div-long/2addr v0, v2

    .line 60
    long-to-int p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/content/preferences/o;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 69
    .line 70
    check-cast p1, Lc6/t;

    .line 71
    .line 72
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide v3, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v3

    .line 82
    long-to-int p1, v1

    .line 83
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
