.class public final synthetic Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y8;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/m7;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic c:Lcom/google/android/gms/measurement/internal/zzon;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/m7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/zzon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 4
    .line 5
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/m7;

    .line 6
    .line 7
    invoke-static {p5, p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/m7;->D(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
