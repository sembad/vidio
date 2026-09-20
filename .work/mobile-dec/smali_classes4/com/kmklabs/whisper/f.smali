.class public final synthetic Lcom/kmklabs/whisper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/whisper/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/kmklabs/whisper/WhisperAd$start$2;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
