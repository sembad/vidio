.class public final Lag/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lag/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Landroid/content/Context;",
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

.field private final c:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lbg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzf/g;

.field private final e:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lcg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lbg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf/c;Lob0/a;Lob0/a;Lzf/g;Lob0/a;Lob0/a;Ldg/b;Ldg/c;Lob0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/s;->a:Lob0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lag/s;->b:Lob0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lag/s;->c:Lob0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lag/s;->d:Lzf/g;

    .line 11
    .line 12
    iput-object p5, p0, Lag/s;->e:Lob0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lag/s;->f:Lob0/a;

    .line 15
    .line 16
    iput-object p9, p0, Lag/s;->g:Lob0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lag/s;->a:Lob0/a;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lag/s;->b:Lob0/a;

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
    iget-object v0, p0, Lag/s;->c:Lob0/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbg/d;

    .line 27
    .line 28
    iget-object v0, p0, Lag/s;->d:Lzf/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzf/g;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lag/x;

    .line 36
    .line 37
    iget-object v0, p0, Lag/s;->e:Lob0/a;

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
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lag/s;->f:Lob0/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcg/a;

    .line 54
    .line 55
    new-instance v8, Lcom/vidio/android/games/r;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ldg/d;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lag/s;->g:Lob0/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lbg/c;

    .line 73
    .line 74
    new-instance v1, Lag/r;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lag/r;-><init>(Landroid/content/Context;Lvf/e;Lbg/d;Lag/x;Ljava/util/concurrent/Executor;Lcg/a;Ldg/a;Ldg/a;Lbg/c;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
