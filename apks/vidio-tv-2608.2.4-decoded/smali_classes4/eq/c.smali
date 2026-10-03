.class public final synthetic Leq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/config/TvNdkConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/config/TvNdkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/c;->d:Lcom/vidio/android/tv/config/TvNdkConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leq/c;->d:Lcom/vidio/android/tv/config/TvNdkConfig;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vidio/android/tv/config/TvNdkConfig;->e(Lcom/vidio/android/tv/config/TvNdkConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
