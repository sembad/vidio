.class public final Lbg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lbg/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbg/i;

.field private final b:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lbg/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/b;Ldg/c;Lbg/i;Lbg/z;Lob0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbg/q;->a:Lbg/i;

    .line 5
    .line 6
    iput-object p4, p0, Lbg/q;->b:Lob0/a;

    .line 7
    .line 8
    iput-object p5, p0, Lbg/q;->c:Lob0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lbg/q;->a:Lbg/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbg/i;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lbg/q;->b:Lob0/a;

    .line 18
    .line 19
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v0

    .line 24
    new-instance v0, Lbg/p;

    .line 25
    .line 26
    check-cast v4, Lbg/e;

    .line 27
    .line 28
    check-cast v3, Lbg/y;

    .line 29
    .line 30
    iget-object v5, p0, Lbg/q;->c:Lob0/a;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lbg/p;-><init>(Ldg/a;Ldg/a;Lbg/e;Lbg/y;Lob0/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
