.class public final synthetic Lcom/kmklabs/whisper/internal/presentation/transformer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;->e(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/transformer/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/q;

    invoke-static {p1, v0}, Lv0/e;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
