.class public final synthetic Llq/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/o1;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Llq/o1;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Llq/o1;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Llq/o1;->c:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method
