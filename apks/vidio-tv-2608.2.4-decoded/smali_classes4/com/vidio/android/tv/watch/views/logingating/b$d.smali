.class public final Lcom/vidio/android/tv/watch/views/logingating/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/views/logingating/b;->d(J)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lcom/vidio/android/tv/watch/views/logingating/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/g;

.field final synthetic e:Lcom/vidio/android/tv/watch/views/logingating/b;

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lca0/g;Lcom/vidio/android/tv/watch/views/logingating/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d;->d:Lca0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d;->e:Lcom/vidio/android/tv/watch/views/logingating/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d;->e:Lcom/vidio/android/tv/watch/views/logingating/b;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d;->i:J

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vidio/android/tv/watch/views/logingating/b$d$a;-><init>(Lca0/h;Lcom/vidio/android/tv/watch/views/logingating/b;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$d;->d:Lca0/g;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
