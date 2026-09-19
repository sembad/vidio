.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->e:Lcom/google/android/gms/measurement/internal/l6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l6;->l3(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l6;->p3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
