.class public final synthetic Lcom/google/android/gms/cloudmessaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cloudmessaging/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/j;->d:Lcom/google/android/gms/cloudmessaging/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "Service disconnected"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/j;->d:Lcom/google/android/gms/cloudmessaging/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cloudmessaging/m;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
