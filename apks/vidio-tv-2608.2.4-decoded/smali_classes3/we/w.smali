.class final Lwe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lue/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwe/u;

.field private final b:Ljava/lang/String;

.field private final c:Lue/c;

.field private final d:Lue/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lwe/x;


# direct methods
.method constructor <init>(Lwe/u;Ljava/lang/String;Lue/c;Lue/g;Lwe/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/w;->a:Lwe/u;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwe/w;->c:Lue/c;

    .line 9
    .line 10
    iput-object p4, p0, Lwe/w;->d:Lue/g;

    .line 11
    .line 12
    iput-object p5, p0, Lwe/w;->e:Lwe/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lue/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lwe/w;->b(Lue/d;Lue/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lue/d;Lue/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/d<",
            "TT;>;",
            "Lue/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwe/w;->a:Lwe/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwe/j$a;->e(Lwe/u;)Lwe/t$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwe/j$a;->c(Lue/d;)Lwe/t$a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwe/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwe/j$a;->f(Ljava/lang/String;)Lwe/t$a;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwe/w;->d:Lue/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwe/j$a;->d(Lue/g;)Lwe/t$a;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwe/w;->c:Lue/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwe/j$a;->b(Lue/c;)Lwe/t$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwe/j$a;->a()Lwe/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lwe/w;->e:Lwe/x;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lwe/x;->e(Lwe/j;Lue/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final c()Lwe/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/w;->a:Lwe/u;

    .line 2
    .line 3
    return-object v0
.end method
