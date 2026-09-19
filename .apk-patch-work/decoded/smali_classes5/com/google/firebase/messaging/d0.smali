.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/messaging/e0;

.field public final synthetic d:Lri/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/e0;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->c:Lcom/google/firebase/messaging/e0;

    iput-object p2, p0, Lcom/google/firebase/messaging/d0;->d:Lri/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->c:Lcom/google/firebase/messaging/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/d0;->d:Lri/i;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/e0;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lri/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v1, v0}, Lri/i;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
