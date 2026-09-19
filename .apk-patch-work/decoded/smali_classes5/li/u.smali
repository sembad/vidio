.class public final synthetic Lli/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/l6;

.field private synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic e:Landroid/os/Bundle;

.field private synthetic i:Lli/i;

.field private synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lli/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/u;->c:Lcom/google/android/gms/measurement/internal/l6;

    .line 5
    .line 6
    iput-object p2, p0, Lli/u;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p3, p0, Lli/u;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lli/u;->i:Lli/i;

    .line 11
    .line 12
    iput-object p5, p0, Lli/u;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli/u;->i:Lli/i;

    .line 2
    .line 3
    iget-object v1, p0, Lli/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lli/u;->c:Lcom/google/android/gms/measurement/internal/l6;

    .line 6
    .line 7
    iget-object v3, p0, Lli/u;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    .line 9
    iget-object v4, p0, Lli/u;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->g3(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lli/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
