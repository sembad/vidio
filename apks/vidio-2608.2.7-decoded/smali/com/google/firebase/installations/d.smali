.class final Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/g;


# instance fields
.field private final a:Lcom/google/firebase/installations/h;

.field private final b:Lri/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri/i<",
            "Lcom/google/firebase/installations/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/h;Lri/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/h;",
            "Lri/i<",
            "Lcom/google/firebase/installations/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/d;->b:Lri/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lri/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lyk/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyk/d;->f()Lyk/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyk/c$a;->i:Lyk/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/h;->c(Lyk/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/installations/a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lyk/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/f$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lyk/d;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/a$a;->d(J)Lcom/google/firebase/installations/f$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lyk/d;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/a$a;->c(J)Lcom/google/firebase/installations/f$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/installations/a$a;->a()Lcom/google/firebase/installations/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lri/i;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lri/i;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
