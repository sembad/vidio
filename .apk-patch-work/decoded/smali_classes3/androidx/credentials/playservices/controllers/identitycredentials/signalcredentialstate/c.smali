.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;
.implements Lsa0/d;
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;->c:Lpb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;->c:Lpb0/i;

    .line 2
    .line 3
    check-cast v0, Leo/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;->c:Lpb0/i;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$8j3IRezhVACEvG39T8XlexhzcMY(Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;->c:Lpb0/i;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/d;

    .line 4
    .line 5
    sget v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->L:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/watch/newplayer/offline/recommendation/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
