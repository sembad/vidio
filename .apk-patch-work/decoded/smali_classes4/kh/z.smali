.class final synthetic Lkh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lkh/c0;

.field private final synthetic d:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method synthetic constructor <init>(Lkh/c0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/z;->c:Lkh/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/z;->d:Lcom/google/android/gms/cast/internal/zza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/z;->c:Lkh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/c0;->c:Lkh/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lkh/z;->d:Lcom/google/android/gms/cast/internal/zza;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkh/d0;->e(Lcom/google/android/gms/cast/internal/zza;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
