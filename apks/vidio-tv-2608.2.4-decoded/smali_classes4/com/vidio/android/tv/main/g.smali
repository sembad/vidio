.class public final synthetic Lcom/vidio/android/tv/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/main/MainActivity;

.field public final synthetic e:Lcs/p$c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/main/MainActivity;Lcs/p$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/g;->d:Lcom/vidio/android/tv/main/MainActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/main/g;->e:Lcs/p$c$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/g;->d:Lcom/vidio/android/tv/main/MainActivity;

    iget-object v1, p0, Lcom/vidio/android/tv/main/g;->e:Lcs/p$c$b;

    invoke-static {v0, v1}, Lcom/vidio/android/tv/main/MainActivity;->S(Lcom/vidio/android/tv/main/MainActivity;Lcs/p$c$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
