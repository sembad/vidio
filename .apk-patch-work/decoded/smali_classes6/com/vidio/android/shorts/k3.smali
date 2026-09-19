.class public final synthetic Lcom/vidio/android/shorts/k3;
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
    iput p2, p0, Lcom/vidio/android/shorts/k3;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/k3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/k3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/k3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Len/e$a;

    .line 11
    .line 12
    invoke-direct {v1}, Len/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "vidio-trace-route.log"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Len/e$a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Len/e$a;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Len/e$a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Len/e$a;->b()Len/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Len/b;->d:Len/b$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Len/b$a;->a(Landroid/content/Context;Len/e;)Len/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/k3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
