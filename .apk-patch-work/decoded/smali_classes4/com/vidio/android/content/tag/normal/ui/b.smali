.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/b;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/b;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/vidio/android/content/tag/normal/ui/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/content/tag/normal/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
