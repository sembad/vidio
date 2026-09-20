.class public final Lto/e;
.super Lgg/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lto/f;

.field final synthetic d:Lto/d$a;


# direct methods
.method constructor <init>(Lto/f;Lto/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/e;->c:Lto/f;

    .line 2
    .line 3
    iput-object p2, p0, Lto/e;->d:Lto/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lgg/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/e;->c:Lto/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lto/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lto/e;->d:Lto/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lto/d$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Error load NTCAd adUnitId: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " error: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "NTCAd"

    .line 38
    .line 39
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
