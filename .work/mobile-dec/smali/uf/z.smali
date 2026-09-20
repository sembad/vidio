.class public final Luf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Luf/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lzf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lag/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lag/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/b;Ldg/c;Lzf/d;Lag/s;Lag/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luf/z;->a:Lob0/a;

    .line 5
    .line 6
    iput-object p4, p0, Luf/z;->b:Lob0/a;

    .line 7
    .line 8
    iput-object p5, p0, Luf/z;->c:Lob0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/vidio/android/games/r;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ldg/d;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luf/z;->a:Lob0/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lzf/e;

    .line 19
    .line 20
    iget-object v0, p0, Luf/z;->b:Lob0/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lag/r;

    .line 28
    .line 29
    iget-object v0, p0, Luf/z;->c:Lob0/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lag/v;

    .line 37
    .line 38
    new-instance v0, Luf/y;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Luf/y;-><init>(Ldg/a;Ldg/a;Lzf/e;Lag/r;Lag/v;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
