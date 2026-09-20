.class final Luf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsf/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Luf/u;

.field private final b:Ljava/lang/String;

.field private final c:Lsf/c;

.field private final d:Lsf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Luf/y;


# direct methods
.method constructor <init>(Luf/u;Ljava/lang/String;Lsf/c;Lsf/g;Luf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/x;->a:Luf/u;

    .line 5
    .line 6
    iput-object p2, p0, Luf/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luf/x;->c:Lsf/c;

    .line 9
    .line 10
    iput-object p4, p0, Luf/x;->d:Lsf/g;

    .line 11
    .line 12
    iput-object p5, p0, Luf/x;->e:Luf/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Luf/x;->b(Lsf/d;Lsf/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lsf/d;Lsf/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/d<",
            "TT;>;",
            "Lsf/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Luf/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf/x;->a:Luf/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luf/j$a;->e(Luf/u;)Luf/t$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Luf/j$a;->c(Lsf/d;)Luf/t$a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luf/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Luf/j$a;->f(Ljava/lang/String;)Luf/t$a;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luf/x;->d:Lsf/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luf/j$a;->d(Lsf/g;)Luf/t$a;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luf/x;->c:Lsf/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Luf/j$a;->b(Lsf/c;)Luf/t$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Luf/j$a;->a()Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Luf/x;->e:Luf/y;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Luf/y;->e(Luf/j;Lsf/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final c()Luf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/x;->a:Luf/u;

    .line 2
    .line 3
    return-object v0
.end method
