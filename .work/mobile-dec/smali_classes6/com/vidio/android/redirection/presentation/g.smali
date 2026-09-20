.class public final synthetic Lcom/vidio/android/redirection/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/g;->c:Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/g;->c:Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
