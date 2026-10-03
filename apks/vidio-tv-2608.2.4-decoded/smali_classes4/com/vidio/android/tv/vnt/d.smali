.class public final synthetic Lcom/vidio/android/tv/vnt/d;
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
    iput p2, p0, Lcom/vidio/android/tv/vnt/d;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/vnt/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/vnt/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/b2;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 11
    .line 12
    new-instance p1, Lw/m2$b;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lw/m2$b;-><init>(Lw/b2;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/vnt/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 21
    .line 22
    check-cast p1, Lcom/vidio/android/tv/vnt/q$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/vidio/android/tv/vnt/q$b;->a(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;)Lcom/vidio/android/tv/vnt/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
