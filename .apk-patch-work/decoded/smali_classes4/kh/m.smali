.class final synthetic Lkh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# static fields
.field static final synthetic a:Lkh/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh/m;->a:Lkh/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lri/i;

    .line 2
    .line 3
    check-cast p1, Loh/j0;

    .line 4
    .line 5
    sget v0, Lkh/d0;->y:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loh/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Loh/e;->zze(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lri/i;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
