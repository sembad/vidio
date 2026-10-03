.class public final Luk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final a:Lwk/c;

.field private final b:Lwk/e;

.field private final c:Lwk/d;

.field private final d:Lwk/h;

.field private final e:Lwk/f;

.field private final f:Lwk/b;

.field private final g:Lwk/g;


# direct methods
.method public constructor <init>(Lwk/c;Lwk/e;Lwk/d;Lwk/h;Lwk/f;Lwk/b;Lwk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/e;->a:Lwk/c;

    .line 5
    .line 6
    iput-object p2, p0, Luk/e;->b:Lwk/e;

    .line 7
    .line 8
    iput-object p3, p0, Luk/e;->c:Lwk/d;

    .line 9
    .line 10
    iput-object p4, p0, Luk/e;->d:Lwk/h;

    .line 11
    .line 12
    iput-object p5, p0, Luk/e;->e:Lwk/f;

    .line 13
    .line 14
    iput-object p6, p0, Luk/e;->f:Lwk/b;

    .line 15
    .line 16
    iput-object p7, p0, Luk/e;->g:Lwk/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luk/e;->a:Lwk/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfj/e;

    .line 9
    .line 10
    iget-object v0, p0, Luk/e;->b:Lwk/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwk/e;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Llk/b;

    .line 18
    .line 19
    iget-object v0, p0, Luk/e;->c:Lwk/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwk/d;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lmk/c;

    .line 27
    .line 28
    iget-object v0, p0, Luk/e;->d:Lwk/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwk/h;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Llk/b;

    .line 36
    .line 37
    iget-object v0, p0, Luk/e;->e:Lwk/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwk/f;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Luk/e;->f:Lwk/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwk/b;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/perf/config/a;

    .line 54
    .line 55
    iget-object v0, p0, Luk/e;->g:Lwk/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwk/g;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    new-instance v1, Luk/c;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Luk/c;-><init>(Lfj/e;Llk/b;Lmk/c;Llk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
