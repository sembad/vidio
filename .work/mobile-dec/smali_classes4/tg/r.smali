.class public final synthetic Ltg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Ltg/x;


# direct methods
.method public synthetic constructor <init>(Ltg/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/r;->a:Ltg/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/r;->a:Ltg/x;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltg/x;->L3(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
