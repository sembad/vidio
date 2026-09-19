.class public final synthetic Lbs/c1;
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
    iput p1, p0, Lbs/c1;->c:I

    iput-object p2, p0, Lbs/c1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbs/c1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbs/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llx/y;

    .line 9
    .line 10
    iget-object v1, p0, Lbs/c1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz10/c;

    .line 13
    .line 14
    check-cast v1, Lz10/c$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz10/c$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lz10/c$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lz10/c$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lz10/c$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Llx/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lbs/c1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v1, p0, Lbs/c1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
