.class final synthetic Lug/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lug/z;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lug/z;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/w;->a:Lug/z;

    .line 5
    .line 6
    iput-object p2, p0, Lug/w;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvh/i;

    .line 2
    .line 3
    check-cast p1, Lug/a0;

    .line 4
    .line 5
    new-instance v0, Lug/t;

    .line 6
    .line 7
    iget-object v1, p0, Lug/w;->a:Lug/z;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lug/t;-><init>(Lug/z;Lvh/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lug/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lug/w;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, p1}, Lug/h;->h0(Lug/d;[Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
