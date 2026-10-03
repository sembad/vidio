.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Z

.field private final synthetic e:Landroid/net/Uri;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic v:Ljava/lang/String;

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x8;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x8;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x8;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->w:Lcom/google/android/gms/measurement/internal/w8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->w:Lcom/google/android/gms/measurement/internal/w8;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x8;->e:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->c(Lcom/google/android/gms/measurement/internal/w8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
