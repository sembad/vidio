.class public final synthetic Lcom/vidio/android/v4/main/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/h0;->c:Lcom/vidio/android/v4/main/MainActivity;

    iput-object p2, p0, Lcom/vidio/android/v4/main/h0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/h0;->d:Ljava/lang/String;

    check-cast p1, Lno/r;

    iget-object v1, p0, Lcom/vidio/android/v4/main/h0;->c:Lcom/vidio/android/v4/main/MainActivity;

    invoke-static {v1, v0, p1}, Lcom/vidio/android/v4/main/MainActivity;->w1(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;Lno/r;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
