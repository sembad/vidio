.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/g;->d:I

    iput-object p1, p0, Landroidx/activity/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg2/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg2/d;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 26
    .line 27
    sget v0, Landroidx/activity/ComponentActivity;->U:I

    .line 28
    .line 29
    new-instance v0, Lma/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lma/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getNavigationEventDispatcher()Lma/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lma/c;->b(Lma/h;)V

    .line 39
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
