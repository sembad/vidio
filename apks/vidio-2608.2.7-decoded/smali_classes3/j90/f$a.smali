.class public final Lj90/f$a;
.super Ls90/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/f;->a(Lj90/b;Lb90/f;Lq90/c;Lkotlin/coroutines/CoroutineContext;)Ls90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Lv90/z;

.field private final d:Lv90/y;

.field private final e:Lfa0/b;

.field private final i:Lfa0/b;

.field private final v:Lv90/m;

.field private final w:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Lj90/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls90/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj90/b;->g()Lv90/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj90/f$a;->c:Lv90/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj90/b;->i()Lv90/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj90/f$a;->d:Lv90/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj90/b;->e()Lfa0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj90/f$a;->e:Lfa0/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj90/b;->f()Lfa0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj90/f$a;->i:Lfa0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj90/b;->d()Lv90/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj90/f$a;->v:Lv90/m;

    .line 33
    .line 34
    iput-object p2, p0, Lj90/f$a;->w:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
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

.method public final b()Lfa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/f$a;->e:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/f$a;->i:Lfa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv90/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/f$a;->c:Lv90/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/f$a;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv90/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/f$a;->d:Lv90/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/f$a;->v:Lv90/m;

    .line 2
    .line 3
    return-object v0
.end method
