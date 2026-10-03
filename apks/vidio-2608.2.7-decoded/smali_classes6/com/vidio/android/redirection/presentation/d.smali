.class public final synthetic Lcom/vidio/android/redirection/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/redirection/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/redirection/presentation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/d;->c:Lcom/vidio/android/redirection/presentation/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/d;->c:Lcom/vidio/android/redirection/presentation/f;

    invoke-static {v0}, Lcom/vidio/android/redirection/presentation/f;->a(Lcom/vidio/android/redirection/presentation/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
