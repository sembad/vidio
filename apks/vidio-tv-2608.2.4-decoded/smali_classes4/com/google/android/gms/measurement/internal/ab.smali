.class public final synthetic Lcom/google/android/gms/measurement/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/gms/measurement/internal/bb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab;->d:Lcom/google/android/gms/measurement/internal/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab;->d:Lcom/google/android/gms/measurement/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/bb;)V

    return-void
.end method
