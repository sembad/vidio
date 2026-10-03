.class public final synthetic Lcom/kmklabs/whisper/internal/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;
.implements Lh/a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/games/n;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vidio/android/games/n;->U0(Lcom/vidio/android/games/n;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
