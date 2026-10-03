.class public final synthetic Lcom/vidio/android/tv/vnt/i;
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
    iput p2, p0, Lcom/vidio/android/tv/vnt/i;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/vnt/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/vnt/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/p2;

    .line 9
    .line 10
    check-cast p1, Ll3/c$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll3/c$a;

    .line 17
    .line 18
    instance-of v2, v1, Ll3/k$b;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ll3/k$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll3/k$b;->a()Ll3/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, Ll3/k$b;->b(Ll3/k$b;Ll3/p2;)Ll3/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v4, v4, v3}, Ll3/c$c;->d(Ll3/c$c;Ll3/c$a;III)Ll3/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, v1, Ll3/k$a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Ll3/k$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll3/k$a;->a()Ll3/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v0}, Ll3/k$a;->b(Ll3/k$a;Ll3/p2;)Ll3/k$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, v4, v4, v3}, Ll3/c$c;->d(Ll3/c$c;Ll3/c$a;III)Ll3/c$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/i;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vidio/android/tv/customview/QrCodeView;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/vidio/android/tv/customview/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
