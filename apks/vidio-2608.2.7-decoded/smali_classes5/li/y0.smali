.class public final synthetic Lli/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/ta;

.field private synthetic d:I

.field private synthetic e:Lcom/google/android/gms/measurement/internal/a5;

.field private synthetic i:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ta;ILcom/google/android/gms/measurement/internal/a5;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/y0;->c:Lcom/google/android/gms/measurement/internal/ta;

    .line 5
    .line 6
    iput p2, p0, Lli/y0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lli/y0;->e:Lcom/google/android/gms/measurement/internal/a5;

    .line 9
    .line 10
    iput-object p4, p0, Lli/y0;->i:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli/y0;->e:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    .line 3
    iget-object v1, p0, Lli/y0;->i:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lli/y0;->c:Lcom/google/android/gms/measurement/internal/ta;

    .line 6
    .line 7
    iget v3, p0, Lli/y0;->d:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ta;->e(Lcom/google/android/gms/measurement/internal/ta;ILcom/google/android/gms/measurement/internal/a5;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
