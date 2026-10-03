.class public final synthetic Lqt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lqt/h0;


# direct methods
.method public synthetic constructor <init>(Lqt/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/a0;->d:Lqt/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/a0;->d:Lqt/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$s;->e:Lcom/vidio/android/tv/watch/blocker/c0$s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqt/h0;->O1(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
