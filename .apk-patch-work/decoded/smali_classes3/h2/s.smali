.class public final synthetic Lh2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/s;->c:I

    iput-object p2, p0, Lh2/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh2/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh2/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lh2/s;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lwy/q1;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lwy/p1;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lwy/p1;-><init>(Landroidx/compose/runtime/l2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lj7/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwy/r1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lwy/r1;-><init>(Landroidx/activity/ComponentActivity;Lwy/p1;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lh2/s;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo5/l0;

    .line 45
    .line 46
    iget-object v1, p0, Lh2/s;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast p1, Lo5/l0;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
