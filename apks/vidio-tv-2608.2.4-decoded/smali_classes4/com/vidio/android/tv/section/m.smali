.class public final synthetic Lcom/vidio/android/tv/section/m;
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
    iput p2, p0, Lcom/vidio/android/tv/section/m;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/section/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/section/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/section/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzs/y;

    .line 9
    .line 10
    check-cast p1, Ly2/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ly2/y;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int p1, v1

    .line 26
    invoke-virtual {v0, p1}, Lzs/y;->k(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/section/m;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ly3/g$a;

    .line 35
    .line 36
    check-cast p1, La2/k$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "androidx.compose.animation.SizeAnimationModifierElement"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ly3/g$h;->b()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/section/m;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 72
    .line 73
    check-cast p1, Li0/j0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vidio/android/tv/section/n;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/section/n;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lu1/j;

    .line 84
    .line 85
    const v2, -0x33ea6652    # -3.9216824E7f

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2, v0, v1}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
