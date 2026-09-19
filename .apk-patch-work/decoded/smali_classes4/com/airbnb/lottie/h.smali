.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Landroid/content/Context;)Laf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Laf/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lwe/g;->b()Lwe/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/airbnb/lottie/g;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lwe/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
