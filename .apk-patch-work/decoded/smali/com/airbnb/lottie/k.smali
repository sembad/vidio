.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
