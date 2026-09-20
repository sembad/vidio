.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/feature/discovery/search/ui/d1;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/d1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/search/ui/d1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/d1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 9
    .line 10
    check-cast p1, Ld9/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->disablePlayInBackground()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/vidio/android/shorts/o7$d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/d1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 27
    .line 28
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;->a(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;)Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
