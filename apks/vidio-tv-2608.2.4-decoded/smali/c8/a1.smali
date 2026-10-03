.class public final synthetic Lc8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Lmj/f;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/a1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a1;->d:Ljava/lang/Object;

    check-cast v0, Lmj/x;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lmj/x;Lmj/c;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/b$a;

    .line 4
    .line 5
    check-cast p1, Lc8/b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lc8/b;->onSeekStarted(Lc8/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
