.class public final Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lag/x;",
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
            "Lbg/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzf/f;


# direct methods
.method public constructor <init>(Lwf/c;Lob0/a;Lzf/f;Ldg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/g;->a:Lob0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/g;->b:Lob0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/g;->c:Lzf/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/g;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lzf/g;->b:Lob0/a;

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
    iget-object v2, p0, Lzf/g;->c:Lzf/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzf/f;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lag/f;

    .line 24
    .line 25
    new-instance v3, Lag/d;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lag/d;-><init>(Landroid/content/Context;Lbg/d;Lag/f;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
