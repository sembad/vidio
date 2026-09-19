.class public final synthetic Lcom/vidio/android/games/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwy/q;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/n;Ljava/lang/String;Lwy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/m;->c:Lcom/vidio/android/games/n;

    iput-object p2, p0, Lcom/vidio/android/games/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/games/m;->e:Lwy/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/games/n;->T:Lcom/vidio/android/games/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/games/m;->c:Lcom/vidio/android/games/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/games/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vidio/android/games/n;->A0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/games/m;->e:Lwy/q;

    .line 11
    .line 12
    invoke-interface {v0}, Lwy/q;->remove()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
