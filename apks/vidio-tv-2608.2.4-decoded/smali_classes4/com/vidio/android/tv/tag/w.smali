.class public final synthetic Lcom/vidio/android/tv/tag/w;
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
    iput p2, p0, Lcom/vidio/android/tv/tag/w;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/tag/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/tag/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/tag/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lur/l0;

    .line 9
    .line 10
    check-cast p1, Lk7/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lur/l0;->x()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lur/d0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lur/d0;-><init>(Lk7/o;Lur/l0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/tag/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    check-cast p1, Lf2/o0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lf2/o0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/tag/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/vidio/android/tv/tag/c0;

    .line 50
    .line 51
    check-cast p1, Lcom/vidio/android/tv/tag/u$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/tag/c0;->E(Lcom/vidio/android/tv/tag/u$b;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
