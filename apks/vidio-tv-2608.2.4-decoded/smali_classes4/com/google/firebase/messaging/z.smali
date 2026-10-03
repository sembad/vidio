.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/messaging/a0;

.field public final synthetic e:Lvh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/a0;Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/a0;

    iput-object p2, p0, Lcom/google/firebase/messaging/z;->e:Lvh/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->d:Lcom/google/firebase/messaging/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/z;->e:Lvh/i;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/a0;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lvh/i;->c(Ljava/lang/Object;)V
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
    invoke-virtual {v1, v0}, Lvh/i;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
