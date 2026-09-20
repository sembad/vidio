.class public final synthetic Lcom/vidio/android/content/category/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/category/l1;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/category/l1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/content/category/l1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/category/l1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/l;

    .line 9
    .line 10
    invoke-static {v0}, Ls2/l;->W2(Ls2/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ls2/l;->T2(Ls2/l;)Ls2/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ls2/v;->O()Ls2/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ls2/v$a;->d:Ls2/v$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ls2/l;->U2(Ls2/l;)Lr2/j4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Ls2/l;->T2(Ls2/l;)Ls2/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ls2/l;->V2(Ls2/l;)Lr2/f4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ls2/l;->S2(Ls2/l;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v2, v3, v4, v5}, Ls2/h;->a(Lr2/j4;Ls2/v;Lr2/f4;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/category/l1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/navigation/f0;

    .line 66
    .line 67
    const-string v1, "main_route"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/navigation/c;->M(Landroidx/navigation/c;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/content/category/l1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
