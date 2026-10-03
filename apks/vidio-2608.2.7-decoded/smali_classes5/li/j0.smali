.class public final synthetic Lli/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/m7;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/j0;->c:Lcom/google/android/gms/measurement/internal/m7;

    .line 5
    .line 6
    iput-object p2, p0, Lli/j0;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lli/j0;->c:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v1, p0, Lli/j0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->C(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
