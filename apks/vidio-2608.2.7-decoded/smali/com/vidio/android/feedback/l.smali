.class public final synthetic Lcom/vidio/android/feedback/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feedback/m;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feedback/m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feedback/l;->c:Lcom/vidio/android/feedback/m;

    iput-object p2, p0, Lcom/vidio/android/feedback/l;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feedback/l;->c:Lcom/vidio/android/feedback/m;

    iget-object v1, p0, Lcom/vidio/android/feedback/l;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vidio/android/feedback/m;->a(Lcom/vidio/android/feedback/m;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
