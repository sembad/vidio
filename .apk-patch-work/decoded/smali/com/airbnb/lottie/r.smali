.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/x;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r;->c:Lcom/airbnb/lottie/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r;->c:Lcom/airbnb/lottie/x;

    invoke-static {v0}, Lcom/airbnb/lottie/x;->b(Lcom/airbnb/lottie/x;)V

    return-void
.end method
