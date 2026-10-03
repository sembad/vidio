.class final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Landroid/content/ComponentName;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ma;Landroid/content/ComponentName;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/ma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Lcom/google/android/gms/measurement/internal/ma;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->d:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m9;->s(Lcom/google/android/gms/measurement/internal/m9;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
