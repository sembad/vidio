.class public final synthetic Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/m7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->V()V

    return-void
.end method
