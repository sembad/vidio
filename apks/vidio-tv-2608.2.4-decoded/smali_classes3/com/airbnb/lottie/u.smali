.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/x$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;

.field public final synthetic b:Ljd/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqd/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;Ljd/e;Ljava/lang/Object;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Lcom/airbnb/lottie/u;->b:Ljd/e;

    iput-object p3, p0, Lcom/airbnb/lottie/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/u;->d:Lqd/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/u;->d:Lqd/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/u;->b:Ljd/e;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/airbnb/lottie/x;->d(Ljd/e;Ljava/lang/Object;Lqd/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
