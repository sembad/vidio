.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/r;->d:I

    iput-object p1, p0, Lcom/airbnb/lottie/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/c;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lcom/google/firebase/installations/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/x;

    invoke-static {v0}, Lcom/airbnb/lottie/x;->b(Lcom/airbnb/lottie/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
