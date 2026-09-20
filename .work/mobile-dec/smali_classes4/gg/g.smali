.class public Lgg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method protected constructor <init>(Lgg/a;)V
    .locals 1
    .param p1    # Lgg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/x2;

    .line 5
    .line 6
    iget-object p1, p1, Lgg/a;->a:Lcom/google/android/gms/ads/internal/client/w2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;-><init>(Lcom/google/android/gms/ads/internal/client/w2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgg/g;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/g;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    .line 3
    return-object v0
.end method
