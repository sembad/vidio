.class public final synthetic Lao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lao/b;->d:I

    iput-object p2, p0, Lao/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lao/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lao/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/android/tv/section/s$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/vidio/android/tv/section/s$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/android/tv/section/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lao/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lao/a;

    .line 27
    .line 28
    iget-object v1, p0, Lao/b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/SurfaceView;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lao/a;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lao/l;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lao/l;-><init>(Lao/a;Landroid/view/SurfaceView;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
