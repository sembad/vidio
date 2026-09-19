.class public final synthetic Lbs/o1;
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
    iput p1, p0, Lbs/o1;->c:I

    iput-object p2, p0, Lbs/o1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbs/o1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbs/o1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbs/o1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbs/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldy/p;

    .line 11
    .line 12
    check-cast v1, Lhp/b;

    .line 13
    .line 14
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lhp/b;->M()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v3, Lkc0/d;->i:Lkc0/d;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ldy/p;->z(J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
