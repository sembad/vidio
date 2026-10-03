.class public final synthetic Ljk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/f;
.implements Lk50/o;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->d:Ljava/lang/Object;

    check-cast v0, Lmj/x;

    invoke-static {v0, p1}, Ljk/f;->d(Lmj/x;Lmj/c;)Ljk/f;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/main/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/main/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/x;

    .line 10
    .line 11
    return-object p1
.end method
