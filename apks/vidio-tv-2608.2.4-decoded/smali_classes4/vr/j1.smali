.class public final synthetic Lvr/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li60/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/j1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/help/j$c;

    .line 2
    .line 3
    iget-object v0, p0, Lvr/j1;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/vidio/android/tv/help/j$c;->a(Lcom/vidio/android/tv/help/j$c;Lcom/vidio/android/tv/help/SettingItem$Menu;Lu90/c;I)Lcom/vidio/android/tv/help/j$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
