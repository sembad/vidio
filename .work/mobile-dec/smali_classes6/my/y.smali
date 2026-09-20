.class public final synthetic Lmy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmy/y;->c:I

    iput-object p2, p0, Lmy/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmy/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmy/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvs/y;

    .line 9
    .line 10
    iget-object v1, p0, Lmy/y;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lvs/y;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvs/y;->C()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lmy/y;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Low/j;

    .line 30
    .line 31
    iget-object v1, p0, Lmy/y;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Low/z;

    .line 34
    .line 35
    invoke-static {v0, v1}, Low/j;->U0(Low/j;Low/z;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lmy/y;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lny/o;

    .line 43
    .line 44
    iget-object v1, p0, Lmy/y;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lmy/h0$a$d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmy/h0$a$d;->a()Ln30/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ln30/e;->c()Ln30/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ln30/c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lpz/w0;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
