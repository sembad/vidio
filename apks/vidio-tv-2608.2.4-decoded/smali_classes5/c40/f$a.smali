.class public final Lc40/f$a;
.super Ll40/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/f;->a(Lc40/b;Lu30/e;Lj40/c;Lkotlin/coroutines/CoroutineContext;)Ll40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final F:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lo40/x;

.field private final e:Lo40/w;

.field private final i:Ly40/b;

.field private final v:Ly40/b;

.field private final w:Lo40/m;


# direct methods
.method constructor <init>(Lc40/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll40/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc40/b;->g()Lo40/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc40/f$a;->d:Lo40/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc40/b;->i()Lo40/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc40/f$a;->e:Lo40/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc40/b;->e()Ly40/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc40/f$a;->i:Ly40/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc40/b;->f()Ly40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc40/f$a;->v:Ly40/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc40/b;->d()Lo40/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc40/f$a;->w:Lo40/m;

    .line 33
    .line 34
    iput-object p2, p0, Lc40/f$a;->F:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final a()Lio/ktor/utils/io/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Ly40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/f$a;->i:Ly40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/f$a;->v:Ly40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo40/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/f$a;->d:Lo40/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/f$a;->F:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo40/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/f$a;->e:Lo40/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/f$a;->w:Lo40/m;

    .line 2
    .line 3
    return-object v0
.end method
