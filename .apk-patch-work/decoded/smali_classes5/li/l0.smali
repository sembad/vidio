.class public final synthetic Lli/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/m7;

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/l0;->c:Lcom/google/android/gms/measurement/internal/m7;

    .line 5
    .line 6
    iput-object p2, p0, Lli/l0;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lli/l0;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli/l0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, Lli/l0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lli/l0;->c:Lcom/google/android/gms/measurement/internal/m7;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->y(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
