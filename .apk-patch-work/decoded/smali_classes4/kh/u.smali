.class final synthetic Lkh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lkh/d0;


# direct methods
.method synthetic constructor <init>(Lkh/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/u;->a:Lkh/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lri/i;

    .line 2
    .line 3
    check-cast p1, Loh/j0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loh/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkh/u;->a:Lkh/d0;

    .line 20
    .line 21
    iget-object v2, v2, Lkh/d0;->a:Lkh/c0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Loh/e;->i3(Loh/g;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loh/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Loh/e;->h3(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Lri/i;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
