.class public final synthetic Lur/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/g;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lur/e$a;

    .line 2
    .line 3
    new-instance p1, Lur/e$a$c;

    .line 4
    .line 5
    iget-object v0, p0, Lur/g;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lur/e$a$c;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
