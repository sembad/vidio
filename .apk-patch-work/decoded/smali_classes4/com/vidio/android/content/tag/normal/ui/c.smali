.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/c;
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

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/c;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget v0, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->L:I

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/android/content/tag/normal/ui/x;

    .line 4
    .line 5
    new-instance v1, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$b;

    .line 6
    .line 7
    const-string v6, "onFilmClicked(Lcom/vidio/android/content/tag/advance/ui/TagContentViewObject$TagFilmViewObject;I)V"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lcom/vidio/android/content/tag/normal/ui/c;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 12
    .line 13
    const-class v4, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 14
    .line 15
    const-string v5, "onFilmClicked"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity$c;

    .line 21
    .line 22
    const-string v13, "onLoadMoreClicked()V"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-class v11, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 27
    .line 28
    const-string v12, "onLoadMoreClicked"

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v8}, Lcom/vidio/android/content/tag/normal/ui/x;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
