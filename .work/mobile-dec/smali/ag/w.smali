.class public final Lag/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lag/v;",
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
            "Lbg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lag/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lcg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob0/a;Lob0/a;Lzf/g;Lob0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/w;->a:Lob0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lag/w;->b:Lob0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lag/w;->c:Lob0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lag/w;->d:Lob0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lag/w;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lag/w;->b:Lob0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbg/d;

    .line 16
    .line 17
    iget-object v2, p0, Lag/w;->c:Lob0/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lag/x;

    .line 24
    .line 25
    iget-object v3, p0, Lag/w;->d:Lob0/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcg/a;

    .line 32
    .line 33
    new-instance v4, Lag/v;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lag/v;-><init>(Ljava/util/concurrent/Executor;Lbg/d;Lag/x;Lcg/a;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
