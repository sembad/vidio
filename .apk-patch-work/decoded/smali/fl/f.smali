.class public final Lfl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# instance fields
.field private final a:Lhl/c;

.field private final b:Lhl/e;

.field private final c:Lhl/d;

.field private final d:Lhl/h;

.field private final e:Lhl/f;

.field private final f:Lhl/b;

.field private final g:Lhl/g;


# direct methods
.method public constructor <init>(Lhl/c;Lhl/e;Lhl/d;Lhl/h;Lhl/f;Lhl/b;Lhl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/f;->a:Lhl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfl/f;->b:Lhl/e;

    .line 7
    .line 8
    iput-object p3, p0, Lfl/f;->c:Lhl/d;

    .line 9
    .line 10
    iput-object p4, p0, Lfl/f;->d:Lhl/h;

    .line 11
    .line 12
    iput-object p5, p0, Lfl/f;->e:Lhl/f;

    .line 13
    .line 14
    iput-object p6, p0, Lfl/f;->f:Lhl/b;

    .line 15
    .line 16
    iput-object p7, p0, Lfl/f;->g:Lhl/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfl/f;->a:Lhl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ldk/f;

    .line 9
    .line 10
    iget-object v0, p0, Lfl/f;->b:Lhl/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhl/e;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvk/b;

    .line 18
    .line 19
    iget-object v0, p0, Lfl/f;->c:Lhl/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhl/d;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lwk/e;

    .line 27
    .line 28
    iget-object v0, p0, Lfl/f;->d:Lhl/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhl/h;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lvk/b;

    .line 36
    .line 37
    iget-object v0, p0, Lfl/f;->e:Lhl/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhl/f;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lfl/f;->f:Lhl/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhl/b;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lfl/f;->g:Lhl/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhl/g;->get()Ljava/lang/Object;

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
    new-instance v1, Lfl/d;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lfl/d;-><init>(Ldk/f;Lvk/b;Lwk/e;Lvk/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
