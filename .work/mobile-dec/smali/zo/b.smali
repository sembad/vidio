.class public final synthetic Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/config/AppNdkConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/config/AppNdkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/b;->c:Lcom/vidio/android/config/AppNdkConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/b;->c:Lcom/vidio/android/config/AppNdkConfig;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vidio/android/config/AppNdkConfig;->e(Lcom/vidio/android/config/AppNdkConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
