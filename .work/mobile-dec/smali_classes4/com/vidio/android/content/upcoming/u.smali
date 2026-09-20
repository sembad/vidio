.class public final synthetic Lcom/vidio/android/content/upcoming/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/content/upcoming/u;->c:I

    iput-object p2, p0, Lcom/vidio/android/content/upcoming/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/content/upcoming/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vidio/android/content/upcoming/u;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/content/upcoming/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzx/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/vidio/android/content/upcoming/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/vidio/android/content/upcoming/v;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vidio/android/content/upcoming/w$b;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/vidio/android/content/upcoming/v;->a(Lcom/vidio/android/content/upcoming/v;Lcom/vidio/android/content/upcoming/w$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
