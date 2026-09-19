.class public final Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lzf/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lvf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzf/g;

.field private final d:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lbg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lcg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob0/a;Lob0/a;Lzf/g;Lob0/a;Lob0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/d;->a:Lob0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/d;->b:Lob0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/d;->c:Lzf/g;

    .line 9
    .line 10
    iput-object p4, p0, Lzf/d;->d:Lob0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzf/d;->e:Lob0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/d;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lzf/d;->b:Lob0/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvf/e;

    .line 18
    .line 19
    iget-object v0, p0, Lzf/d;->c:Lzf/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzf/g;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lag/x;

    .line 27
    .line 28
    iget-object v0, p0, Lzf/d;->d:Lob0/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbg/d;

    .line 36
    .line 37
    iget-object v0, p0, Lzf/d;->e:Lob0/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcg/a;

    .line 45
    .line 46
    new-instance v1, Lzf/c;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lzf/c;-><init>(Ljava/util/concurrent/Executor;Lvf/e;Lag/x;Lbg/d;Lcg/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
