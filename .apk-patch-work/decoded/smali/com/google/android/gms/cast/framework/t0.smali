.class final synthetic Lcom/google/android/gms/cast/framework/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/b;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/t0;->c:Lcom/google/android/gms/cast/framework/b;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/t0;->c:Lcom/google/android/gms/cast/framework/b;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/b;->n(Landroid/os/Bundle;)V

    return-void
.end method
