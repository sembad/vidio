.class final synthetic Lcom/google/android/gms/cast/framework/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/cast/framework/a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/p0;->d:Lcom/google/android/gms/cast/framework/a;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p0;->d:Lcom/google/android/gms/cast/framework/a;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/a;->i(Landroid/os/Bundle;)V

    return-void
.end method
